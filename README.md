# 📌 RTL to GDS-II Implementation

## 📖 About
This project demonstrates a complete RTL to GDS-II ASIC design flow using Synopsys tools.  
It implements the equation:

Y = X / 2^Z using a shift-based approach without using MUX cells.

---

## ⚙️ Features
- 16-bit Fixed Point Design (Q8.8 format)
- Efficient division using right shift
- No MUX cells used in synthesis
- Pipelined RTL architecture
- Timing optimized design

---

## 🧩 Design Flow
1. RTL Design (Verilog)
2. Functional Simulation (Testbench)
3. Logic Synthesis (Design Compiler)
4. Floorplanning (T-shape)
5. Power Planning (Ring + Mesh)
6. Placement & CTS
7. Routing
8. Static Timing Analysis (PrimeTime)

---

## 📊 Results
- Timing closure achieved (positive slack)
- No setup/hold violations
- No major DRC or routing errors
- Legal placement verified
- Optimized clock tree

---

## 🛠️ Tools Used
- Synopsys Design Compiler  
- IC Compiler II (ICC2)  
- PrimeTime  
- VCS & Verdi  

---

## 📁 Files
- RTL Code (prob1.v)
- Testbench (prob1_tb.v)
- Constraints (SDC)
- Synthesis Scripts (TCL)
- Physical Design Scripts
- Reports (Timing, Power, Area)

---

## 📚 Learning
- Complete ASIC Design Flow  
- RTL to GDS-II Implementation  
- Timing Analysis & Optimization  
- Physical Design Concepts  

---

## 👨‍💻 Author
Darpan Thanki
