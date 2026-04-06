# Project Windos (x86-64)

> **A FreeDOS extended kernel project designed to challenge the limitations of modern hardware drivers.**

## 📖 Project Background

During the development of FreeDOS, I discovered that many modern hardware systems (especially the x86-64 architecture) failed to boot due to a lack of drivers. The initial goal of this project was to attempt to directly control the hardware at a low level through hand-written assembly language, ultimately creating a kernel compatible with the FreeDOS environment but capable of utilizing the performance of modern CPUs.

This project was heavily inspired by **TempleOS** and the book *Embedded Operating Systems*.

## 🛠️ Technical Specifications

- **Architecture**: x86 (Real Mode 16-bit) -> Moving towards x86-64 (Long Mode)

- **Development Language**: NASM Assembly

- **Execution Environment**: FreeDOS / Physical Machine (CHIMEI Desktop) / Virtual Machine

- **Development Tool**: Volkov Commander (VC) Built-in Editor

## 🚀 Current Progress: v0.25 ALPHA

- [x] Environment Initialization (BIOS 80x25 Text Mode)

- [x] Basic System Information Window Display

- [x] User Interaction (Keyboard Listening)

- [x] Hardware-Level Reboot Functionality (`JMP 0FFFFh:0000h`)

- [ ] Enter Protected Mode

- [ ] 64-bit Long Mode Switching

## 📂 File Description

- `WINDOS.ASM`: Core source code.

- `.gitignore`: Automatically filters `.com` and `.obj` files generated during compilation.

## 🤝 Contributions and Development

This is an **open source** project. If you are also passionate about low-level development, maintaining older computers, or assembly languages, you are welcome to submit a Pull Request or provide driver development suggestions.

--- *“Every line of machine code is a soul-searching test of the hardware.”*
