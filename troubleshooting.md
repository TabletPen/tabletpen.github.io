---
layout: default
title: Troubleshooting — TabletPen
---

# Troubleshooting

## Pairing Issues

### "Pair" doesn't do anything / computer doesn't see the tablet

1. Make sure Bluetooth is turned on — both on your tablet and computer.
2. Tap **Pair** in TabletPen first, then look for the tablet in your computer's Bluetooth settings.
3. Some tablets need to be on the Bluetooth settings screen or have the notification shade pulled down for discoverability to work. Try keeping TabletPen in the foreground.

### Previously paired but won't connect as a drawing tablet

If your computer was previously paired with this tablet for other purposes (file transfer, audio, etc.), the old pairing records don't include HID (drawing tablet) support.

**Fix:** Remove the tablet from your computer's Bluetooth settings, then pair again using TabletPen's Pair button.

### Stuck on "Connecting"

The tablet registers as an HID device and waits for your computer to initiate the connection. If it stays on "Connecting":

1. Make sure you're connecting **from your computer**, not from the tablet.
2. Try removing and re-pairing (see above).
3. On Mac: if you see the tablet in Bluetooth settings but it says "Not Connected", click on it and choose **Connect**.

### "Unsupported" or "Retry" shows up

Your tablet's Bluetooth hardware doesn't support the HID Device profile needed to act as a drawing tablet. This is a hardware limitation — some budget devices lack this feature. Unfortunately, there's no software workaround.

## Connection Issues

### Input is delayed or laggy

- Move closer to your computer. Bluetooth works best within 3 meters.
- Close other Bluetooth-heavy apps (audio streaming, file transfer).
- If you see "Connection unstable" in the app, the Bluetooth link is congested.

### Connection drops after sleep

When your tablet or computer goes to sleep, the Bluetooth connection is lost. When you wake both devices:

1. Open TabletPen on your tablet.
2. The connection should auto-reconnect within a few seconds.
3. If it doesn't, tap the device in the selector and tap **Connect**.

### Pen works but cursor position is wrong

The aspect ratio setting may not match your laptop screen.

- **MacBook:** Use 16:10 (this is the default)
- **Most Windows laptops:** Use 16:9
- **Surface, iPad-as-monitor:** Use 3:2

Change this in **Settings > Pen > Aspect Ratio**.

## Drawing Issues

### No pressure sensitivity in my drawing app

- Check that your app supports pen pressure (most professional apps do: Photoshop, Krita, Clip Studio, Procreate on iPad via sidecar, etc.)
- Try increasing **Pressure Floor** in Settings > Pen. Some apps (especially OneNote and whiteboard apps) need 80%+ to register any input.
- Run **Calibrate Pressure** in Settings to auto-tune for your stylus.

### Pen strokes appear on the tablet but nothing happens on the computer

The tablet is not connected to your computer. Check the connection indicator:
- **No dot** = not connected. Select a device and tap Connect.
- **Pulsing dot** = connecting/pairing in progress. Wait or check your computer's Bluetooth settings.

### Drawing feels stretched or squished

Change the **Aspect Ratio** in Settings > Pen to match your laptop screen. See "Pen works but cursor position is wrong" above.

## Other Issues

### "HID in use by another app"

Another app on your tablet is using the Bluetooth HID feature. Close that app (common culprits: other remote desktop or tablet apps) and tap **Retry**.

### App crashes

TabletPen automatically detects crashes and will prompt you to send a report on the next launch. You can also send a report manually from **Settings > About > Report Issue**.

### Battery drain

TabletPen uses Bluetooth Low Energy for device registration and classic Bluetooth for HID input. Battery usage is comparable to using a Bluetooth keyboard. The foreground service notification keeps the connection alive when the app is in the background.

## Still stuck?

Send a bug report from **Settings > About > Report Issue**. Device info and diagnostic logs are included automatically.
