cmd_headers/include/linux/netfilter/ipset/.install := /bin/bash ../scripts/headers_install.sh headers/include/linux/netfilter/ipset ../include/uapi/linux/netfilter/ipset ip_set.h ip_set_bitmap.h ip_set_hash.h ip_set_list.h; /bin/bash ../scripts/headers_install.sh headers/include/linux/netfilter/ipset ./include/generated/uapi/linux/netfilter/ipset ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > headers/include/linux/netfilter/ipset/$$F; done; touch headers/include/linux/netfilter/ipset/.install
