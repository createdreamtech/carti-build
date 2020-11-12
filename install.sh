#requirements
apt-get install libpixman-1-dev
apt-get install ninja-build 
# Build instructions for ubuntu
git clone https://git.qemu.org/git/qemu.git
cd qemu
git submodule init
git submodule update --recursive
./configure
# Requires Ninja
make
