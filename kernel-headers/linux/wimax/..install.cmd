cmd_headers/include/linux/wimax/.install := /bin/bash ../scripts/headers_install.sh headers/include/linux/wimax ../include/uapi/linux/wimax i2400m.h; /bin/bash ../scripts/headers_install.sh headers/include/linux/wimax ./include/generated/uapi/linux/wimax ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > headers/include/linux/wimax/$$F; done; touch headers/include/linux/wimax/.install