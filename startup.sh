#!/bin/bash
echo Software Update
sudo apt upgrade
sudo apt-get update
sudo apt-get upgrade
sudo apt autoremove
echo Adding Commands to PATH
export PATH="/home/candasunal/riscv-gnu-toolchain/bin:$PATH"
export PATH="/opt/riscv32i/bin:$PATH"
echo DONE
exec bash
