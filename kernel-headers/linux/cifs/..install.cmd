cmd_headers/include/linux/cifs/.install := /bin/bash ../scripts/headers_install.sh headers/include/linux/cifs ../include/uapi/linux/cifs ; /bin/bash ../scripts/headers_install.sh headers/include/linux/cifs ./include/generated/uapi/linux/cifs ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > headers/include/linux/cifs/$$F; done; touch headers/include/linux/cifs/.install
