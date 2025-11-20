+++
title = 'Easily installing Arch'
date = 2025-06-22T23:02:50+02:00
draft = false
+++

Installing Arch Linux is extremely simple with Archinstall,
you really only need to run 3 commands during the installation:

```sh
pacman -Sy # install core applications
pacman -S archinstall # get the installation script
archinstall
```

Archinstall will then prompt available options,
which can be easily followed without searching the net.

- Without ethernet, you'll need to connect to wifi: [\[wiki\]](https://wiki.archlinux.org/title/Iwd#iwctl)
[\[blog1\]](https://joshtronic.com/2021/11/21/connecting-to-wifi-with-iwd/)
- You'll have to deal with the american keyboard layout until archinstall:
[\[wikipedia\]](https://en.wikipedia.org/wiki/British_and_American_keyboards)
