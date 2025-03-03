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
### Quick Start
```bash
incoming
```
### Manual Installation
```bash
# Install git and other stuffs
apt update -y
apt install -y git curl wget php openssh python

# Clone the repository
git clone https://github.com/himeshwer/Phisher

# Navigate to directory
cd Phisher

# Make script executable
chmod +x phisher.sh

# Run the script
cd Phisher
dos2unix phisher.sh
./phisher.sh
```
### Starting Phisher
After installation, you can start the tool by:
```bash
./phisher.sh
```
### Updating
```bash
# Navigate to directory
cd Phisher

# Pull latest changes
git pull

# Run the tool
./phisher.sh
```
## Legal Disclaimer

This tool is provided for educational and testing purposes only. Users are responsible for obtaining proper authorization before testing on any system or network.

## Credits

- Original Author: [RenderBolt](https://github.com/RenderBolt96)
- Modified by: [himeshwer](https://github.com/himeshwer) aka [Lav](https://github.com/lavsarkari)
- Version: 1.0
