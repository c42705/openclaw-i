# openclaw-i

Automated installation script for OpenClaw with all necessary dependencies.

## Prerequisites

- Node.js LTS
- Python
- Git
- pkg package manager (for Android/Termux environments)

## Installation

Run the installation script to set up OpenClaw:

```bash
bash install.sh
```

## What the Script Does

1. **Updates system packages** - Runs package manager updates and upgrades
2. **Installs core dependencies** - Installs Node.js LTS, Python, and Git
3. **Configures temporary directory** - Creates `~/.openclaw/tmp` and sets `TMPDIR` environment variable (required for OpenClaw on Android)
4. **Installs OpenClaw globally** - Installs the latest version of OpenClaw via NPM
5. **Provides startup command** - Outputs instructions to start the OpenClaw gateway

## Quick Start

After installation, start the OpenClaw gateway:

```bash
openclaw gateway
```

## Notes

- The temporary directory configuration is particularly useful for Android/Termux environments
- The installation uses the latest version of OpenClaw from NPM registry
