# Update and install core dependencies
pkg update && pkg upgrade -y
pkg install nodejs-lts python git -y

# Fix for OpenClaw's /tmp directory requirement on Android
mkdir -p $HOME/.openclaw/tmp
echo "export TMPDIR=\$HOME/.openclaw/tmp" >> ~/.bashrc
source ~/.bashrc

# Install OpenClaw globally via NPM
npm install -g openclaw@latest

# Final message
echo "Installation complete. Run 'openclaw gateway' to start."
