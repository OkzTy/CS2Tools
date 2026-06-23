<!-- 🔥 CS2Tools -->

<img src="https://capsule-render.vercel.app/api?type=waving&color=0:FF1744,100:FF9100&height=120&section=header&text=CS2Tools&fontSize=30&fontColor=ffffff" width="100%" />

<div align="center">
  <img src="https://readme-typing-svg.herokuapp.com?font=Fira+Code&size=24&duration=3500&pause=1000&color=FF1744&center=true&vCenter=true&width=500&lines=🎯+CS2+Ultimate+Toolkit;⚡+Bhop+%2B+Anti-Recoil+%2B+DMA;🛡️+Undetected+%26+Optimized;🔥+Made+by+OkzTy" alt="Typing SVG" />
</div>

<br/>

![version](https://img.shields.io/badge/version-1.0.0-informational?style=for-the-badge&labelColor=1A1A1A)
&nbsp;
![build: passing](https://img.shields.io/badge/build-passing-success?style=for-the-badge&logo=github&labelColor=1A1A1A&color=00E676)
&nbsp;
![status: active](https://img.shields.io/badge/status-active-00E676?style=for-the-badge&logo=steam&labelColor=1A1A1A)
&nbsp;
![Game: CS2](https://img.shields.io/badge/Game-CS2-FF6F00?style=for-the-badge&logo=steam&labelColor=1A1A1A)

<br/>

<img src="https://capsule-render.vercel.app/api?type=rect&color=0:FF1744,100:FF9100&height=4&section=header&text=&fontSize=0" width="100%" />

### 🎯 About This Repo

**CS2Tools** is my personal collection of every tool I use on **Counter-Strike 2**. This repo includes:

- 🖱️ **AutoHotKey Scripts** — Bhop
- 🎮 **XIM Matrix Configs** — Anti-Recoil
- 🧠 **DMA Cheat** — Custom CS2 DMA
- ⚙️ **DMA Gear** — Captain DMA, Fuser, full hardware setup
- 🕹️ **Macku Configs** — Hardware alternative to AHK (SOON)

> ⚠️ **Disclaimer:** This repo is for educational purposes only. Using these tools on official VAC-protected servers may result in a ban. You are solely responsible for your own usage.

---

<!-- Navigation Buttons -->
<p align="center">
  <a href="#-ahk-bhop-scripts"><img src="https://img.shields.io/badge/①_AHK_Bhop-FF1744?style=for-the-badge&logo=autohotkey&labelColor=1A1A1A" alt="AHK Bhop" /></a>
  &nbsp;
  <a href="#-xim-matrix-anti-recoil-config"><img src="https://img.shields.io/badge/②_XIM_Matrix-7C4DFF?style=for-the-badge&logo=sony&labelColor=1A1A1A" alt="XIM Matrix" /></a>
  &nbsp;
  <a href="#-cs2-dma-cheat"><img src="https://img.shields.io/badge/③_DMA_Cheat-00BCD4?style=for-the-badge&logo=raspberrypi&labelColor=1A1A1A" alt="DMA Cheat" /></a>
  &nbsp;
  <a href="#-dma-gear"><img src="https://img.shields.io/badge/④_DMA_Gear-FF9100?style=for-the-badge&logo=arduino&labelColor=1A1A1A" alt="DMA Gear" /></a>
  &nbsp;
  <a href="#-macku-configs"><img src="https://img.shields.io/badge/⑤_Macku_Config-00E676?style=for-the-badge&logo=databricks&labelColor=1A1A1A" alt="Macku" /></a>
</p>

---

<img src="https://capsule-render.vercel.app/api?type=rect&color=0:FF1744,100:FF9100&height=4&section=header&text=&fontSize=0" width="100%" />

## ① AHK Bhop Scripts

<p align="center">
  <img src="https://raw.githubusercontent.com/OkzTy/okzty/main/tjPOPhB-removebg-preview%20(1).png" alt="AHK Logo" width="100" />
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Engine-AutoHotKey-FF4500?style=for-the-badge&logo=autohotkey&labelColor=1A1A1A" alt="AHK" />
  <img src="https://img.shields.io/badge/Technique-Mouse_Input_Sim-00E5FF?style=for-the-badge&labelColor=1A1A1A" alt="Mouse Input" />
  <img src="https://img.shields.io/badge/Status-Undetected-00E676?style=for-the-badge&labelColor=1A1A1A" alt="Undetected" />
</p>

### 📜 Description

A single **AutoHotKey** script for **Bunny Hop** on CS2. Just copy, paste, and run. It simulates perfect jumps on scroll wheel or key hold, with adjustable timings to match server tickrate.

```
📁 AHK/
 └── cs2_bhop.ahk   → The only file you need (F1 to toggle, Space to bhop)
```

### 🛡️ Why It's Undetected

AHK Bhop scripts operate at the **userspace level**, not kernel level. They simply simulate keyboard/mouse inputs via the standard Windows `SendInput` API. CS2/VAC cannot distinguish between:
- A fast human scroll wheel
- A programmatic AHK repeat

However, Valve introduced **behavioral heuristics** in VAC Live that analyze jump regularity. My script includes:
- ✅ **Temporal jitter** → variable delays (±5-15ms) to avoid perfect patterns
- ✅ **Realistic jump/fail ratio** → not 100% success rate like a human
- ✅ **No memory injection** → nothing inside the CS2 process, nothing to detect
- ✅ **Standard keyboard input simulation** → as undetectable as a macro keyboard

---

<p align="right">
  <a href="#"><img src="https://img.shields.io/badge/⬆_Back_to_top-FF1744?style=for-the-badge&labelColor=1A1A1A" alt="Back to top" /></a>
</p>

<img src="https://capsule-render.vercel.app/api?type=rect&color=0:FF1744,100:FF9100&height=4&section=header&text=&fontSize=0" width="100%" />

## ② XIM Matrix Anti-Recoil Config

<p align="center">
  <img src="https://raw.githubusercontent.com/OkzTy/okzty/main/xim-matrix-4-removebg-preview.png" alt="XIM Matrix Showcase" width="35%" />
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Device-XIM_Matrix-7C4DFF?style=for-the-badge&logo=sony&labelColor=1A1A1A" alt="XIM Matrix" />
  <img src="https://img.shields.io/badge/Mode-Anti_Recoil-FF9100?style=for-the-badge&labelColor=1A1A1A" alt="Anti Recoil" />

</p>

### 📜 Description

A single **XIM Matrix** configuration file for **Anti-Recoil** on CS2. Just copy-paste this config into XIM Manager and you're done. Calibrated for all main weapons: AK-47, M4A4, AWP, USP, Deagle, SMGs, and more.

> 🛒 **Buy XIM Matrix officially:** [store.xim.tech](https://store.xim.tech/)

```
📁 XIM-Matrix/
 └── cs2_anti_recoil.xim → Paste this into XIM Manager
```

### 🛡️ Why It's Undetected

The **XIM Matrix** is a **hardware peripheral** that applies anti-recoil directly on the mouse movements. It does NOT emulate a controller — it simply humanizes the mouse input by smoothing and correcting recoil patterns in real-time. The PC sees standard mouse inputs, making it impossible to distinguish from a legitimate player. Reasons it's undetected:

- ✅ **Humanized mouse movement** → Not controller emulation, just smoothed natural mouse inputs
- ✅ **No kernel driver** → No kernel module that could be flagged
- ✅ **No memory modification** → Nothing written into CS2's memory space
- ✅ **Natural latency** → Anti-recoil corrections are progressive, not instant
- ✅ **Signed firmware** → USB protocol is identical to an official controller

> ⚠️ XIM will **likely never be detected** because it operates at the hardware level, before the game even receives inputs.

---

<p align="right">
  <a href="#"><img src="https://img.shields.io/badge/⬆_Back_to_top-FF1744?style=for-the-badge&labelColor=1A1A1A" alt="Back to top" /></a>
</p>

<img src="https://capsule-render.vercel.app/api?type=rect&color=0:FF1744,100:FF9100&height=4&section=header&text=&fontSize=0" width="100%" />

## ③ CS2 DMA Cheat

<p align="center">
  <img src="https://raw.githubusercontent.com/OkzTy/okzty/main/Synced_Icon-removebg-preview.png" alt="Synced DMA Cheat Icon" width="250" />
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Type-DMA_Cheat-00BCD4?style=for-the-badge&logo=raspberrypi&labelColor=1A1A1A" alt="DMA" />
  <img src="https://img.shields.io/badge/Anti_Cheat-100%25_VAC_Bypass-00E676?style=for-the-badge&labelColor=1A1A1A" alt="VAC Bypass" />
</p>

### 📜 Description

A complete **DMA (Direct Memory Access)** cheat for CS2. It uses a **Raspberry Pi Pico** (or Teensy) connected via PCIe to read the PC's memory directly **without ever touching the game software**. Features:

- 🎯 **Aimbot** — automatic aiming via Fuser overlay
- 👁️ **ESP** — boxes, lines, health, distance, weapons
- 🗺️ **Radar Hack** — reveals all players on minimap

```
📁 DMA-Cheat/
 ├── client/        → PC application (aimbot, ESP control)
 └── drivers/       → FTDI D3XX drivers for PCIe communication
```

> 🔌 **Required driver for cheat PC:** [FTDI D3XX Drivers](https://ftdichip.com/drivers/d3xx-drivers/)

### 🛡️ Why It's Undetected

**DMA** is the holy grail of anti-detection cheating. The principle is radical: **the cheat does not run on the player's PC**. Here's why it's undetected:

- ✅ **No execution on host PC** → The cheat runs on the DMA board connected via PCIe, reading memory directly
- ✅ **No memory modification** → CS2's memory is never modified, only read (Read-Only)
- ✅ **No kernel driver** → No kernel module that could be caught by integrity checks
- ✅ **No suspicious processes** → Nothing runs on the PC except the overlay (Fuser) which uses standard IPC techniques
- ✅ **VAC is blind** → VAC scans the CS2 process and loaded modules — it cannot see what's happening on the PCIe bus


---

<p align="right">
  <a href="#"><img src="https://img.shields.io/badge/⬆_Back_to_top-FF1744?style=for-the-badge&labelColor=1A1A1A" alt="Back to top" /></a>
</p>

<img src="https://capsule-render.vercel.app/api?type=rect&color=0:FF1744,100:FF9100&height=4&section=header&text=&fontSize=0" width="100%" />

## ④ DMA Gear

<p align="center">
  <img src="https://raw.githubusercontent.com/OkzTy/okzty/main/dfsdf-removebg-preview.png" alt="DMA Hardware Setup" width="35%" />&nbsp;&nbsp;&nbsp;&nbsp;
  <img src="https://raw.githubusercontent.com/OkzTy/okzty/main/images__2_-removebg-preview.png" alt="Fuser" width="35%" />
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Hardware-DMA_Full_Setup-FF1744?style=for-the-badge&logo=raspberrypi&labelColor=1A1A1A" alt="DMA Setup" />
</p>

### 📜 Description

All of my **DMA hardware equipment** for the CS2 setup. I use a combination of devices to get the best performance/detection ratio:

| Component | Role | Notes |
|-----------|------|-------|
| 🧠 **Captain DMA 100T (75T / 35T)** | Main DMA board | 100T recommended, but 75T or even 35T is more than enough for CS2 |
| 🎮 **XIM Matrix** | Anti-recoil device | Official store: [store.xim.tech](https://store.xim.tech/) — humanized mouse movement |
| 🖥️ **Fuser** | ESP overlay + user interface | Buy on Aliexpress |

> 🛒 **Fuser:** [Buy on Aliexpress](https://fr.aliexpress.com/item/1005008690006986.html)
> 
> 🔧 **Firmware note:** No special DMA firmware required. VAC is a very low-level anti-cheat. EAC and BE firmware exist but are completely unnecessary for CS2.

### 🛡️ Why It's Undetected

DMA gear is built around one fundamental principle: **complete physical isolation** between the gaming machine and the cheat system.

- ✅ **No software footprint** → No programs, services, threads, or injected DLLs on the PC
- ✅ **Captain DMA 100T** → Reliable, tested, and more than capable for CS2 (75T/35T works too)
- ✅ **Fuser overlay** → Uses standard overlay rendering techniques (transparent window) that anti-cheats don't flag
- ✅ **VAC is too weak for DMA** → VAC only scans process memory and loaded modules — it cannot detect PCIe read operations
- ✅ **No firmware required** → VAC is a low-tier anti-cheat. EAC/BE firmware exists but you don't need it for CS2

> 💡 The entire setup can be plugged/unplugged in 30 seconds, leaving **ZERO software trace** behind.

---

<p align="right">
  <a href="#"><img src="https://img.shields.io/badge/⬆_Back_to_top-FF1744?style=for-the-badge&labelColor=1A1A1A" alt="Back to top" /></a>
</p>

<img src="https://capsule-render.vercel.app/api?type=rect&color=0:FF1744,100:FF9100&height=4&section=header&text=&fontSize=0" width="100%" />

## ⑤ Macku Configs

<p align="center">
  <img src="https://raw.githubusercontent.com/OkzTy/okzty/main/macku.png" alt="Macku Logo" width="120" />
  <br/>
  <img src="https://img.shields.io/badge/Macku-Aimbot_%26_Bhop_Hardware-7B1FA2?style=for-the-badge&logo=databricks&logoColor=white&labelColor=1A1A1A" alt="Macku" />
  
</p>

### 📜 Description

⏳ **SOON** — Not available yet. I'm working on it.

---

<p align="right">
  <a href="#"><img src="https://img.shields.io/badge/⬆_Back_to_top-FF1744?style=for-the-badge&labelColor=1A1A1A" alt="Back to top" /></a>
</p>

<img src="https://capsule-render.vercel.app/api?type=rect&color=0:FF1744,100:FF9100&height=4&section=header&text=&fontSize=0" width="100%" />

## ⚙️ Quick Comparison

| Tool | Type | Detection Risk | Price | Difficulty |
|------|------|----------------|-------|------------|
| **AHK Bhop** 🖱️ | Software | 🟢 Very Low (~0%) | Free | Easy |
| **XIM Matrix** 🎮 | Hardware | 🟢 None (humanized mouse) | ~$150 | Medium |
| **DMA Cheat** 🧠 | Hardware + Software | 🟢 None (read-only PCIe) | $300+ | Hard |
| **DMA Gear** ⚙️ | Hardware | 🟢 No trace | $300+ | Hard |
| **Macku** 🕹️ | Hardware (µC) | 🟢 None (standard HID) | ~$5-10 | Medium |

---

---

## 🌐 Find Me

<p align="center">
  <a href="https://guns.lol/okzty">
    <img src="https://img.shields.io/badge/guns.lol-FF0000?style=for-the-badge&logo=target&logoColor=white&labelColor=1A1A1A" alt="guns.lol" />
  </a>
  &nbsp;
  <a href="https://www.tiktok.com/@vokzty">
    <img src="https://img.shields.io/badge/TikTok-FF0050?style=for-the-badge&logo=tiktok&logoColor=white&labelColor=1A1A1A" alt="TikTok" />
  </a>
  &nbsp;
  <a href="https://ko-fi.com/okzty">
    <img src="https://img.shields.io/badge/Ko--fi-00E676?style=for-the-badge&logo=ko-fi&logoColor=white&labelColor=1A1A1A" alt="Ko-fi" />
  </a>
  &nbsp;
  <a href="https://discord.gg/A2pnp7mmQB">
    <img src="https://img.shields.io/badge/Discord-5865F2?style=for-the-badge&logo=discord&logoColor=white&labelColor=1A1A1A" alt="Discord" />
  </a>
  &nbsp;
  <a href="https://github.com/OkzTy">
    <img src="https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white&labelColor=1A1A1A" alt="GitHub" />
  </a>
</p>

---

<div align="center">
  <img src="https://capsule-render.vercel.app/api?type=waving&color=0:FF1744,100:FF9100&height=120&section=footer&text=CS2Tools+-+OkzTy&fontSize=24&fontColor=ffffff" width="100%" />
</div>

<div align="center">
  <i>⚡ Built by OkzTy — DMA Enthusiast & Reverse Engineer</i>
  <br/>
  <sub>Paris, France 🇫🇷</sub>
</div>
