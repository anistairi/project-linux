cmd_/home/think/br-tree/buildroot-2018.02.7/../board/rpi-3/cross/arm-buildroot-linux-gnueabihf/sysroot/usr/include/rdma/hfi/.install := /bin/bash scripts/headers_install.sh /home/think/br-tree/buildroot-2018.02.7/../board/rpi-3/cross/arm-buildroot-linux-gnueabihf/sysroot/usr/include/rdma/hfi ./include/uapi/rdma/hfi hfi1_user.h; /bin/bash scripts/headers_install.sh /home/think/br-tree/buildroot-2018.02.7/../board/rpi-3/cross/arm-buildroot-linux-gnueabihf/sysroot/usr/include/rdma/hfi ./include/rdma/hfi ; /bin/bash scripts/headers_install.sh /home/think/br-tree/buildroot-2018.02.7/../board/rpi-3/cross/arm-buildroot-linux-gnueabihf/sysroot/usr/include/rdma/hfi ./include/generated/uapi/rdma/hfi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/think/br-tree/buildroot-2018.02.7/../board/rpi-3/cross/arm-buildroot-linux-gnueabihf/sysroot/usr/include/rdma/hfi/$$F; done; touch /home/think/br-tree/buildroot-2018.02.7/../board/rpi-3/cross/arm-buildroot-linux-gnueabihf/sysroot/usr/include/rdma/hfi/.install
