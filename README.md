# 📌 RTL to GDS-II Implementation

This project demonstrates a complete RTL to GDS-II ASIC design flow using Synopsys tools. It implements the equation:

**Y = X / 2^Z**

- 16-bit fixed-point (Q8.8 format)
- Division using right-shift operation
- No MUX cells used

---

## 🚀 Flow Overview
- RTL Design & Simulation (Verilog)
- Logic Synthesis (Design Compiler)
- Physical Design (ICC2)
- Static Timing Analysis (PrimeTime)

---

## 📊 Results
- Timing closure achieved (positive slack)
- No major DRC or routing violations
- Legal placement and optimized clock tree

---

## 🛠️ Tools Used
- Synopsys Design Compiler  
- IC Compiler II (ICC2)  
- PrimeTime  
- VCS & Verdi  

---

## 📁 Project Structure
