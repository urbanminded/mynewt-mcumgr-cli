module github.com/apache/mynewt-mcumgr-cli

go 1.12

replace mynewt.apache.org/newtmgr => github.com/urbanminded/mynewt-newtmgr v0.0.5

replace github.com/tarm/serial => github.com/urbanminded/serial v0.0.3

require (
	github.com/JuulLabs-OSS/ble v0.0.0-20200716215611-d4fcc9d598bb // indirect
	github.com/go-ble/ble v0.0.0-20181002102605-e78417b510a3 // indirect
	github.com/sirupsen/logrus v1.5.0 // indirect
	golang.org/x/sys v0.0.0-20220825204002-c680a09ffe64 // indirect
	mynewt.apache.org/newt v0.0.0-20201028015609-b57111dbd19f
	mynewt.apache.org/newtmgr v0.0.0-20201028150837-60b2da78788c
)
