# Linux System Information

A simple Bash script that displays useful details about the current Linux system.

## Information shown

- Hostname
- Current User
- Kernel Version
- Full Kernel Info (`uname -a`)
- Uptime
- Memory Usage (`free -h`)
- Disk Usage (`df -h`)
- Current Working Directory
- IP Address
- Logged-in Users
- Disk Devices (`lsblk`)

## Useful related commands

You can also run these separately to inspect your system:

```bash
uname -a        # Show full kernel information
whoami          # Show the current username
hostname -I     # Show IP address(es)
free -h         # Show memory usage
top             # Show running processes
lsblk           # Show disk/device information
```

## Usage

```bash
chmod +x sys_info.sh
./sys_info.sh

