from pynq import Overlay, allocate
from scapy.all import Ether, IP, UDP, Raw
import socket
import time

print("loading overlays...")
# load overlay
overlay = Overlay("/home/xilinx/pynq/overlays/mac_udp/mac_udp_design.bit")
print("loading dma...")
dma = overlay.axi_dma_0

print("setting variables...")
board_mac = "de:ad:be:ef:12:34"
board_ip  = "192.168.5.25"

host_mac = "DC:4B:A1:2E:80:9C"
host_ip  = "192.168.4.245"
host_port = 2222
board_port = 3333

# build UDP frame
print("building packet...")
original_pkt = Ether(dst=board_mac, src=host_mac) / \
               IP(dst=board_ip, src=host_ip) / \
               UDP(dport=board_port, sport=host_port) / \
               Raw(b"hello from host")

raw_bytes = bytes(original_pkt)
packet_len = len(raw_bytes)

# buffers
print("initializing buffers...")
in_buf = allocate(shape=(packet_len,), dtype='u1')
out_buf = allocate(shape=(packet_len,), dtype='u1')
in_buf[:] = list(raw_bytes)
in_buf.flush()

# DMA to mac filter
print("preparing DMA...")
dma.sendchannel.transfer(in_buf)
print("receiving buffer...")
dma.recvchannel.transfer(out_buf)
print("waiting...")
dma.sendchannel.wait()
print("DMA send complete")
dma.recvchannel.wait()
print("DMA receive complete")
out_buf.invalidate()

# parse and check output from mac filter
filtered_bytes = bytes(out_buf)
filtered_pkt = Ether(filtered_bytes)

if filtered_pkt.dst != board_mac:
    print("Filter dropped packet")
    exit(1)
print("Packet passed filter:")
print(filtered_pkt.summary())

# create echo
echo_pkt = Ether(src=board_mac, dst=host_mac) / \
           IP(src=board_ip, dst=host_ip) / \
           UDP(sport=board_port, dport=host_port) / \
           Raw(filtered_pkt[Raw].load)

print("sending echo reply over eth0...")

sock = socket.socket(socket.AF_PACKET, socket.SOCK_RAW)
sock.bind(("eth0", 0))
sock.send(bytes(echo_pkt))
sock.close()

print("echo sent")
