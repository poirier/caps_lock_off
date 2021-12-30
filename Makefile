caps_lock_off:
	gcc -O -Wall -o caps_lock_off caps_lock_off.c -lX11

# Need build-essentials and libx11-dev installed

install: caps_lock_off
	sudo install --mode=0755 caps_lock_off /usr/local/bin
