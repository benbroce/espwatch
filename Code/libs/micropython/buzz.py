import machine
i2c = machine.I2C(machine.Pin(), machine.Pin()) //scl, sda

#check these on Adafruit, may vary by i2c exposure type
read = i2c.readfrom_mem(address, register, bytesNum)
i2c.writeto_mem(address, register, bytesNum)
