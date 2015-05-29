FROM moul/go-dl-extract:Linux-armhf
# by inheriting the moul/go-dl-extract, the first RUN means a remote ADD
RUN http://os.archlinuxarm.org/os/ArchLinuxARM-odroid-xu3-latest.tar.gz
RUN pacman -Syyu --noconfirm
CMD ["/bin/bash"]
