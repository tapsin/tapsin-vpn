# TAPSIN-VPN

<p align="center">
  <img src="assets/images/logo.png" alt="TAPSIN-VPN Logo" width="120"/>
</p>

<p align="center">
  A fast, secure and easy-to-use VPN client — powered by Xray/VLESS.<br/>
  Built for Windows, Linux and Android.
</p>

---

## Features

- 🔐 VLESS + TLS protocol — fast and censorship-resistant
- 🖥️ Windows (.exe) and Linux (.AppImage) support
- 📱 Android (.apk) support
- 🔑 Simple token-based connection — just paste your token, go
- 🌙 Dark theme with teal accent
- 🔄 Automatic subscription updates

## Download

| Platform | File |
|----------|------|
| Windows  | `TAPSIN-VPN-Setup.exe` |
| Linux    | `TAPSIN-VPN.AppImage` |
| Android  | `TAPSIN-VPN.apk` |

Latest releases: [GitHub Releases](https://github.com/tapsin/tapsin-vpn/releases)

## How to Use

1. Download the client for your platform
2. Open TAPSIN-VPN
3. Tap **Add Profile**
4. Enter the **subscription token** you received
5. Connect — that's it

> Your token is unique to you. Keep it private.

## Build from Source

```bash
# Prerequisites: Flutter SDK, Android NDK (for Android builds)

git clone https://github.com/tapsin/tapsin-vpn.git
cd tapsin-vpn

flutter pub get
dart run build_runner build -d

# Windows
flutter build windows --release

# Linux
flutter build linux --release

# Android
flutter build apk --release
```

## Server

The VPN server runs on [vpn.relay.tr](https://vpn.relay.tr:7777) using [Marzban](https://github.com/Gozargah/Marzban) panel.

---

## Donate

If you find this project useful, consider supporting its development:

| Network | Address |
|---------|---------|
| **USDT (TRC20)** | `TYCK6ZyMS6UDt787foPH2QwFuvkdqMw1Jv` |
| **USDT (BSC20 / BEP20)** | `0x15aac92a1945ddbe5c79304bfa388d6be99b26a3` |

---

<p align="center">Created by <strong>TAPSIN</strong></p>
