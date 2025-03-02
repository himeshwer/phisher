#!/data/data/com.termux/files/usr/bin/bash

# Colors
RED="\033[1;31m"
GREEN="\033[1;32m"
CYAN="\033[1;36m"
BLUE="\033[1;34m"
RESET="\033[0m"

echo -e "${CYAN}[*] Setting up Termux for Phisher...${RESET}\n"

# Update package list
echo -e "${BLUE}[+] Updating package list...${RESET}"
pkg update -y

# Install required packages
echo -e "\n${BLUE}[+] Installing required packages...${RESET}"
pkg install -y git curl wget php openssh python

# Set storage permission
echo -e "\n${BLUE}[+] Setting up storage access...${RESET}"
termux-setup-storage

# Create required directories
echo -e "\n${BLUE}[+] Creating workspace...${RESET}"
mkdir -p $HOME/Phisher
cd $HOME/Phisher

# Clone the repository
echo -e "\n${BLUE}[+] Cloning Phisher...${RESET}"
git clone https://github.com/himeshwer/phisher.git .

# Set permissions
echo -e "\n${BLUE}[+] Setting permissions...${RESET}"
chmod +x phisher.sh

# Create launch script
echo -e "\n${BLUE}[+] Creating launch script...${RESET}"
cat > $PREFIX/bin/phisher <<- EOF
#!/data/data/com.termux/files/usr/bin/bash
cd \$HOME/Phisher
bash phisher.sh \$@
EOF

chmod +x $PREFIX/bin/7phisher

# Final setup
echo -e "\n${BLUE}[+] Setting up configurations...${RESET}"
mkdir -p .server/www
touch .cld.log

echo -e "\n${GREEN}[√] Setup Completed!${RESET}"
echo -e "\n${CYAN}[*] To run Phisher, type:${RESET} ${GREEN}phisher${RESET}"
echo -e "${CYAN}[*] To update, run:${RESET} ${GREEN}cd ~/Phisher && git pull${RESET}"
echo -e "\n${RED}[!] Please restart Termux for all changes to take effect${RESET}\n"
