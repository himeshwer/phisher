# Phisher

A streamlined social engineering tool optimized for Termux, designed for security testing and educational purposes.

## Overview

Phisher is a bash-based automated phishing tool that creates mock login pages for security testing modified version of [437Phisher](https://github.com/RenderBolt96/437Phisher) optimized for Termux. It features:

- 30+ pre-built phishing templates
- Automated Cloudflared tunnel setup
- Real-time credential capture
- IP logging capabilities
- Termux-optimized performance

## Technical Details

- **Language**: Bash
- **Dependencies**: php, wget, curl, unzip, cloudflared
- **Platform**: Termux (Android)
- **Network**: Uses Cloudflared for secure tunneling

## Features

1. **Pre-built Templates**
   - Social Media (Facebook, Instagram, Twitter)
   - Email Services (Gmail, Yahoo, Protonmail)
   - Gaming Platforms (Steam, PlayStation, Xbox)
   - Professional Networks (LinkedIn, GitHub)

2. **Security Features**
   - Automated HTTPS tunneling
   - Real-time monitoring
   - Secure credential handling
   - IP address logging

3. **User Interface**
   - Color-coded output
   - Interactive menus
   - Progress indicators
   - Status notifications

## Installation

```bash
# Quick install
curl -O https://raw.githubusercontent.com/himeshwer/Phisher/main/setup-termux.sh
chmod +x setup-termux.sh
./setup-termux.sh
```

## Legal Disclaimer

This tool is provided for educational and testing purposes only. Users are responsible for obtaining proper authorization before testing on any system or network.

## Credits

- Original Author: [RenderBolt](https://github.com/RenderBolt96)
- Modified by: [himeshwer](https://github.com/himeshwer) aka [Lav](https://github.com/lavsarkari)
- Version: 1.0
