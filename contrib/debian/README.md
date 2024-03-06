
Debian
====================
This directory contains files used to package qubixd/qubix-qt
for Debian-based Linux systems. If you compile qubixd/qubix-qt yourself, there are some useful files here.

## qubix: URI support ##


qubix-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install qubix-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your qubix-qt binary to `/usr/bin`
and the `../../share/pixmaps/qubix128.png` to `/usr/share/pixmaps`

qubix-qt.protocol (KDE)

