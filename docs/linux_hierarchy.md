# Linux Filesystem Hierarchy

Linux organizes files and directories under the root directory `/`.

| Directory | Purpose |
|---|---|
| `/` | Root of the filesystem |
| `/home` | Regular users' home directories |
| `/root` | Root user's home directory |
| `/etc` | System configuration files |
| `/var` | Logs and frequently changing data |
| `/tmp` | Temporary files |
| `/usr` | Applications, utilities, and shared files |
| `/bin` | Essential user commands; often linked to `/usr/bin` |
| `/sbin` | System administration commands; often linked to `/usr/sbin` |
| `/boot` | Kernel and bootloader files |
| `/dev` | Device files |
| `/proc` | Virtual filesystem containing process and kernel information |
| `/sys` | Kernel and device information |
| `/mnt` | Common temporary mount point |
| `/media` | Common mount point for removable media |
| `/opt` | Optional application software |
| `/run` | Runtime data since boot |

## Useful Commands

- `ls /` — List top-level directories.
- `pwd` — Display the current directory.
- `df -h` — Display filesystem disk usage.
- `du -sh /var/log` — Display the size of the log directory.
- `find /etc -type f` — Find regular files under `/etc`.

## Conclusion

Understanding the filesystem hierarchy helps administrators locate configuration files, troubleshoot services, manage storage, and inspect system logs.
