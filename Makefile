LIBS=-lpcap -lnet -D_BSD_SOURCE -D__BSD_SOURCE -D__FAVOR_BSD -DHAVE_NET_ETHERNET_H



shijack: shijack.c
	gcc -o shijack $< ${LIBS}

all: shijack

clean:
	rm -f shijack
