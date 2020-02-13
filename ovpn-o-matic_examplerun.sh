#!/bin/bash
ovpn-o-matic init
ovpn-o-matic server-add tun0
ovpn-o-matic server-enable tun0
ovpn-o-matic server-disable tun0
ovpn-o-matic server-enable tun0
ovpn-o-matic client-add tun0 1714
ovpn-o-matic client-add tun0 1312
ovpn-o-matic client-config-enable tun0 1714
ovpn-o-matic client-config-enable tun0 1312
ovpn-o-matic client-config-enable tun0 1312
ovpn-o-matic client-config-disable tun0 1714
ovpn-o-matic client-config-disable tun0 1714
ovpn-o-matic client-remove tun0 1312
ovpn-o-matic client-remove tun0 1714
ovpn-o-matic client-add tun0 1714
ovpn-o-matic client-config-enable tun0 1714
ovpn-o-matic client-pack tun0 1714
ovpn-o-matic client-pack tun0 1714 default-unencrypted
ovpn-o-matic server-confupdate tun0
