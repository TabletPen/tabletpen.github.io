---
layout: default
title: FAQ — TabletPen
---

# Frequently Asked Questions

## General

### What is TabletPen?

TabletPen turns your Android tablet into a wireless Bluetooth drawing tablet for your computer. Use your pen to draw in Photoshop, Krita, or any app — with pressure and tilt support. Use your fingers as a trackpad.

### Do I need to install anything on my computer?

No. TabletPen uses standard Bluetooth HID, the same protocol as Bluetooth keyboards and mice. Your computer sees the tablet as a drawing tablet — no drivers, no host software.

### Which computers work?

Any computer with Bluetooth:
- **Mac** (macOS 12+) — fully tested, primary platform
- **Windows** (10/11) — works via standard Bluetooth HID
- **Chromebook** — works via Bluetooth
- **Linux** — basic support; mouse mode may have issues on some distros

### Which tablets work?

Most Android tablets with a stylus digitizer:
- **Samsung Galaxy Tab S series** (S6, S7, S8, S9, S10) — S Pen supported
- **Samsung Galaxy Z Fold** (with S Pen)
- **Boox** (Tab Ultra, Note Air, etc.) — e-ink fully supported
- **Lenovo** tablets with pen support
- **Other Android tablets** with Bluetooth HID Device profile support

Some budget tablets lack the Bluetooth HID Device hardware profile. TabletPen will show "Unsupported" if your device can't act as a drawing tablet.

### Does it work without a stylus?

Yes, but with limited functionality. Without a stylus:
- Your fingers work as a trackpad (move cursor, scroll, click)
- No pressure or tilt input
- No hover cursor positioning

## Lite vs Pro

### What's the difference?

| Feature | Lite | Pro |
|---------|------|-----|
| Pen input (pressure, tilt, eraser) | Yes | Yes |
| Trackpad gestures | Yes | Yes |
| Device switching | Yes | Yes |
| Settings & calibration | Yes | Yes |
| **Screen mirroring** | No | Yes |
| **Keyboard shortcuts** | No | Yes |
| **Ads** | Yes (banner) | No |

### Do my settings carry over from Lite to Pro?

Yes. Your paired devices, pressure calibration, and all settings are preserved when you upgrade.

### Can I remove ads without buying Pro?

In Settings > About, you can watch a rewarded ad for 2 hours of ad-free usage.

## Privacy

### What data does TabletPen collect?

TabletPen collects no analytics, no usage data, and no personal information. The Lite version includes Google AdMob which may collect advertising identifiers. See our full [Privacy Policy](privacy-policy) for details.

### Why does it need Bluetooth permission?

TabletPen uses Bluetooth to:
- Discover and pair with your computer
- Send pen, touch, and keyboard input as HID reports
- Optionally transfer screenshots (Pro)

No data is sent to the internet. All communication is local Bluetooth between your tablet and computer.

### What about the "nearby devices" permission?

Android 12+ requires the "Nearby Devices" permission for any Bluetooth functionality. TabletPen only uses this to find and connect to your computer — it does not scan for or interact with other devices.
