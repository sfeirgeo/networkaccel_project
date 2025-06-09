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
| Python          | 3.11.7      |
| PYNQ Framework  | 2.7+        |

---

## 📁 Repository Structure

```plaintext
├── src/                   # SystemVerilog source files (RTL)
│   └── mac_filter.sv
├── tb/                    # Testbenches for simulation
│   └── mac_filter_tb.sv
├── vivado/                # Vivado project folder (block design, constraints, etc.)
│   └── mac_udp_design.xpr
├── ip_repo/               # Packaged IPs (e.g., mac_filter IP)
├── pynq/                  # Python overlays and Jupyter notebooks
│   ├── mac_udp.bit
│   ├── mac_udp.hwh
│   └── udp_echo.ipynb
└── README.md              # This file
