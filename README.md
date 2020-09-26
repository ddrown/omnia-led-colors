More information: https://www.youtube.com/watch?v=bMkGp54xWqQ

To install on the Turris Omnia:

```shell
opkg update
opkg install git luabitop
git clone git://github.com/ddrown/omnia-led-colors.git
cd omnia-led-colors
./install
# edit the file /etc/config/omnia-led-colors to set the LEDs
```

To update an existing install:

_Ensure that luabitop is installed_

```shell
cd omnia-led-colors
git pull
./install
# edit the file /etc/config/omnia-led-colors to set the LEDs
```
