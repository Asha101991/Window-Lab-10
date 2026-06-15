# Windows Lab-10

A Windows 10 VirtualBox lab environment for learning, testing, development, and security exercises.

## Overview

This repository contains:

- VirtualBox setup documentation
- Windows 10 deployment instructions
- PowerShell automation scripts
- Networking configuration guidance
- Troubleshooting resources

## Requirements

- VirtualBox 7.x
- Windows 10 ISO
- 8 GB RAM available
- 64 GB free storage

## Recommended VM Configuration

| Setting | Value |
|----------|--------|
| OS | Windows 10 64-bit |
| RAM | 8192 MB |
| CPU | 4 Cores |
| Disk | 64 GB VDI |
| Video Memory | 128 MB |
| Network | NAT |

## Installation

Follow:

docs/setup-guide.md

## Post Installation

Run:

```powershell
Set-ExecutionPolicy Bypass -Scope Process
.\scripts\post-install.ps1
```

## Features

- Automated software installation
- Windows updates guidance
- Networking setup
- System inventory reporting

## License

MIT
