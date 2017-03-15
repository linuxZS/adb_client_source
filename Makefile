ALL:
	 gcc *.c -o adb   -I. -DADB_HOST=1 -DHAVE_FORKEXEC=1   -lcrypto -lpthread -lz 
