cd /tmp && sudo rm -rf singularity && git clone -b feature-squashbuild-secbuild-2.5.0 https://github.com/cclerget/singularity.git
cd /tmp/singularity && ./autogen.sh && ./configure --prefix=/usr/local && make && sudo make install && sudo make secbuildimg
