#To build firmware:
	*vagrant up
	*run "make" in esp32 subdir
	*boot mode => "sudo make erase"
	*boot mode => "sudo make deploy"
#To connect via serial:
	*vagrant halt
	*sudo screen /dev/ttyUSB0 115200
