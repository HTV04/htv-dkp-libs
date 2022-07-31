# htv-dkp-libs
This is my personal pacman repository for devkitPro libraries. It mostly includes my own Wii/GameCube homebrew libraries, however, I also include some other libraries, especially newer versions of libraries not yet available on `dkp-libs`.

## Installation
Ensure [devkitPro and devkitPPC](https://devkitpro.org/wiki/Getting_Started) are installed.

To install this repository, add the following to your `/etc/pacman.conf` **above** the `[dkp-libs]` section.
```
[htv-dkp-libs]
Server = https://raw.github.com/HTV04/htv-dkp-libs/master/repo
```

For reference:
```
...

[htv-dkp-libs]
Server = https://raw.github.com/HTV04/htv-dkp-libs/master/repo

[dkp-libs]
Server = https://pkg.devkitpro.org/packages

...
```

Next, run the following command (apply text in brackets as necessary) to refresh the package list and update your packages.
```
[sudo] [dkp-]pacman -Syu
```
