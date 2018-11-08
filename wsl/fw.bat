rem fwup can not find your SD card under bash on windows wsl
rem as a windows workaround, run fwup from a cmd prompt opened with administrator rights

rem set the nerves serial number
set NERVES_SERIAL_NUMBER=42
fwup -a -d \\.\PhysicalDrive2 -i ..\_build\rpi\dev\nerves\images\nerves_signal.fw -t complete