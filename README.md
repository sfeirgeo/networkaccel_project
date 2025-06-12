# 🚀 Network Acceleration Project

Welcome to my repository where I'm building a **MAC address filter** and **UDP echo system** for the [PYNQ-Z2](https://www.pynq.io/board.html) board by AMD.  
This project leverages both **hardware acceleration (FPGA)** and **software control (Python)** to demonstrate low-level packet filtering and response times in a Zynq-based SoC environment.

---

## 📦 Project Overview

- **MAC Filter (SystemVerilog):**  
  Filters Ethernet frames by comparing the destination MAC address to a predefined value. Packets are dropped or passed based on the match.

- **UDP Echo (Python on PYNQ):**  
  Receives valid UDP payloads from the FPGA and sends them back to the original sender using the ARM processor and Linux networking stack.

- **AXI DMA Integration:**  
  High-throughput streaming is achieved using AXI4-Stream + AXI DMA to bridge the programmable logic and the processing system.

---

## 🛠️ Tools Used

| Tool            | Version     |
|-----------------|-------------|
| Vivado          | 2024.2      |
| ModelSim        | 20.1        |
| SystemVerilog   | IEEE 1800   |
| Python          | 3.10.4      |
| PYNQ            | 3.0.1       |

---

## 📁 Repository Structure

```plaintext
├── ip_repo/               # Packaged IPs (e.g. mac_filter)
├── pynq/                  # PYNQ overlay and UDP Echo Python script
│   ├── mac_udp_design.bit
│   ├── mac_udp_design.hwh
│   └── udp_echo.py
├── src/                   # RTL
│   └── mac_filter.sv
│   └── mac_top.sv
├── tb/                    # Testbenches for simulation
│   └── mac_filter_tb.sv
├── vivado/                # Vivado project folder
│   └── vivado.xpr
├── work/                  # ModelSim work folder
└── README.md              # You are here!
```

---

## 📈 Key Features

- MAC filtering based on hardcoded 48-bit address (default: `DE:AD:BE:EF:12:34`)
- AXI4 for compatibility with DMA and other streaming IPs
- Compatible with PYNQ overlays for control from Python

---

## 🧵 Author

**Georges Sfeir**  
[GitHub](https://github.com/sfeirgeo)
