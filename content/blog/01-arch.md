+++
title = 'Easily installing Arch'
date = 2025-06-22T23:02:50+02:00
draft = false
+++

Burn the Arch Linux ISO into a floppy disk,
then boot into it.

Then run the folling commands:

```sh
pacman -Sy # install core applications o algo
pacman -S archinstall
archinstall
```

Archinstall will then prompt you options.
And that's really all it takes.

- Without ethernet, you'll need to connect to wifi: [\[wiki\]](https://wiki.archlinux.org/title/Iwd#iwctl)
[\[blog1\]](https://joshtronic.com/2021/11/21/connecting-to-wifi-with-iwd/)
- You'll have to deal with the american keyboard layout until archinstall:
[\[wikipedia\]](https://en.wikipedia.org/wiki/British_and_American_keyboards)
