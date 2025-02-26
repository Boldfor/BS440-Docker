[BLE_Settings]
# MAC address of the device to monitor (comma-separated if multiple)
mac_address = D8:0B:CB:11:63:82

[Logging]
# Logging level (DEBUG, INFO, WARNING, ERROR, CRITICAL)
level = INFO

[Plugins]
plugins = BS440mqtt

[MQTT]
host = localhost
port = 1883
username = 
password = 
prefix = medisana/bs440
retain = True