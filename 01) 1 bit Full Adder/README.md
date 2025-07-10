# One-Bit Full Adder Design using SystemVerilog

This repository contains a SystemVerilog implementation of a one-bit full adder and its testbench, targeting the **Basys 3 FPGA board** (Artix-7, `xc7a35tcpg236-1`).

---

## 📁 Vivado Project Setup

Follow these steps to recreate and simulate the project in Vivado:

### 🔧 1. Create a New Vivado Project

- Open **Vivado**.
- Create a **new RTL project** named: `Full_Adder_PMOD`.
- Select the FPGA part: `xc7a35tcpg236-1` (Basys 3).

### 📂 2. Add SystemVerilog Design File

- Go to **Add Sources > Add or Create Design Sources**.
- Create a new file named `full_adder.sv`.
- Paste the full adder module code into this file.

### 📌 3. Add Constraints (XDC) File

- Go to **Add Sources > Add or Create Constraints**.
- Create a new file named `basys3_full_adder_pmod.xdc`.
- Paste the Basys 3 PMOD pin constraints into this file.

### 🧪 4. Add Testbench for Simulation

- Go to **Add Sources > Add or Create Simulation Sources**.
- Create a testbench file named `tb_full_adder.sv`.
- Paste the testbench code.

### ▶️ 5. Simulate the Design

- Run **Behavioral Simulation**.
- Verify that the waveform matches the **Full Adder truth table**.

### ⚙️ 6. Synthesize, Implement & Generate Bitstream

- Run **Synthesis**.
- Run **Implementation**.
- Generate the **Bitstream** file.

### 🔌 7. Program the Basys 3 Board

- Connect the **Basys 3 board** via USB.
- Open **Hardware Manager** in Vivado.
- Program the device with the generated bitstream.

---

## 📚 Truth Table for Full Adder

| A | B | Cin | Sum | Cout |
|---|---|-----|-----|------|
| 0 | 0 |  0  |  0  |  0   |
| 0 | 0 |  1  |  1  |  0   |
| 0 | 1 |  0  |  1  |  0   |
| 0 | 1 |  1  |  0  |  1   |
| 1 | 0 |  0  |  1  |  0   |
| 1 | 0 |  1  |  0  |  1   |
| 1 | 1 |  0  |  0  |  1   |
| 1 | 1 |  1  |  1  |  1   |

---

## 📁 Folder Structure

```
Full_Adder_PMOD/
├── full_adder.sv             # One-bit full adder SystemVerilog code
├── tb_full_adder.sv          # Testbench for simulation
├── full_adder.xdc# XDC constraints for Basys 3 board
```

---

## 🛠️ Requirements

- Vivado Design Suite (recommended: 2020.2 or later)
- Basys 3 FPGA Board

---

## 👨‍💻 Author

**Tenura Pinsara**

---
