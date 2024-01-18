BIOS from/for Huananzhi X99-F8 mother boards from China
=======================================================

## Prepare/install (under Debian)
```
$ sudo apt install -y flashrom
```
Add `iomem=relaxed` to kernel boot params.

Edit `/etc/default/grub`:
```
...
GRUB_CMDLINE_LINUX_DEFAULT="quiet iomem=relaxed"'
...
```

## How to read FLASH (may be)
```
```
