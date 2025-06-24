from pynq import Overlay, allocate
from scapy.all import Ether, IP, UDP, Raw
import socket
import time

print("loading overlays...")
# load overlay
overlay = Overlay("/home/xilinx/pynq/overlays/mac_udp/mac_udp_design.bit")
print("loading dma...")
dma_send = overlay.axi_dma_PS2PL
dma_recv = overlay.axi_dma_PL2PS

print("setting variables...")
board_mac = "DEADBEEF1234"
board_ip  = "192.168.5.26"

host_mac = "DC4BA12E809C"
host_ip  = "192.168.4.245"
host_port = 2222
board_port = 3333

# build UDP frame
print("building packet...")
original_pkt = Ether(dst=board_mac, src=host_mac) / \
               IP(dst=board_ip, src=host_ip) / \
               UDP(dport=board_port, sport=host_port) / \
               Raw("hello from host")

original_pkt.show()

raw_bytes = bytes(original_pkt)
packet_len = len(raw_bytes)
padded_bytes = raw_bytes + b'\x00' * ((4 - len(raw_bytes) % 4) % 4)
num_words = len(padded_bytes) // 4

print("initializing buffers...")
in_buf = allocate(shape=(num_words,), dtype='uint32')
out_buf = allocate(shape=(num_words,), dtype='uint32')

for i in range(num_words):
    in_buf[i] = int.from_bytes(padded_bytes[i*4:i*4+4], byteorder='little')

in_buf.flush()

# DMA to mac filter
print("preparing DMA...")
dma.sendchannel.transfer(in_buf)
print("receiving buffer...")
dma.recvchannel.transfer(out_buf)
print("waiting...")
try:
    dma.sendchannel.wait()
    dma.recvchannel.wait()
except RuntimeError:
    print("DMA error: timeout or failed transfer")
    exit(1)

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
