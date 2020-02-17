⋐ ovpn-o-matic ⋑
================
OpenVPN server management tool. Simple, written in bash following EasyRSA
design principles.

This software is still under heavy development, and many things may change
in the near future; do not make scripts that depend on ovpn-o-matic for now,
but feel free to use it directy from the command line to configure your server.

ovpn-o-matic is ideal for single-server OpenVPN setups where the administrator
logs-in via SSH and does repetitive tasks such as adding or removing clients,
generating client configuration “packs”…

## Installation

Place the ovpn-o-matic file at a directory that's in your system path. A
good place to do so is at /usr/local/bin.

Moreover, ovpn-o-matic requires openvpn and easyrsa.

    apt-get install openvpn easy-rsa
    cp ovpn-o-matic /usr/local/bin/ovpn-o-matic
    chmod ugo+x /usr/local/bin/ovpn-o-matic

## Usage

TODO; meanwhile look ovpn-o-matic_examplerun.sh

## Todo

- [ ] Complete this todo list.
- [ ] Allow for options, and use getopt command to process the input.
- [ ] Improve elliptic curve configuration (make an option).
- [ ] Creation of single-file (embedded keys) user configuration files.
- [ ] Packaging and/or install/uninstall scripts.
- [ ] Move the templates from the script to some normal location like /usr/local/share/ovpn-o-matic
- [ ] Improve the “server-something” functions to make them look more like “client-something” ones.
- [ ] Do the help and a better about.
- [ ] Add some testing with BATS.
- [ ] Add a “development” flag to avoid regenerating dh parameters on every run
- [ ] easyrsa directory has 600 permissions, better 655.
- [ ] Do something (or at least provide a way) to manage the forwarding and the firewall status.
- [x] Care about SystemD compatibility (specially those limits in the .service file of openvpn installation in some distributions)
- [x] Care about Network-Manager compatibility (make the import of VPN configuration files easy).

# Contributing

Feel free to contact in order to coordinate the changes. The current code is still in a nascent phase and may undergo big changes.

# License
ovpn-o-matic
Copyright (C) 2020 Laboratori de Gràfics i Imatge, Universitat de Girona

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/> or the
LICENSE file in this repository.
