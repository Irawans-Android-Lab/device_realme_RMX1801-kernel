cmd_headers/include/linux/genwqe/.install := /bin/bash ../scripts/headers_install.sh headers/include/linux/genwqe ../include/uapi/linux/genwqe ; /bin/bash ../scripts/headers_install.sh headers/include/linux/genwqe ./include/generated/uapi/linux/genwqe ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > headers/include/linux/genwqe/$$F; done; touch headers/include/linux/genwqe/.install