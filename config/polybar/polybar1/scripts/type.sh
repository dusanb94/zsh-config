#!/bin/bash

## Author : Aditya Shakya
## Github : adi1090x

PDIR="$HOME/dotfiles/config/polybar/polybar1"
LAUNCH="polybar-msg cmd restart"
START=151
START_NEW=150
END=211

if  [[ $1 = "-type-1" ]]; then
# Copying The File
sed -i "${START},${END}d" $PDIR/config.ini
sed -i "${START_NEW}r $PDIR/config-t1.ini" $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-type-2" ]]; then
# Copying The File
sed -i "${START},${END}d" $PDIR/config.ini
sed -i "${START_NEW}r $PDIR/config-t2.ini" $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-type-3" ]]; then
# Copying The File
sed -i "${START},${END}d" $PDIR/config.ini
sed -i "${START_NEW}r $PDIR/config-t3.ini" $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-type-4" ]]; then
# Copying The File
sed -i "${START},${END}d" $PDIR/config.ini
sed -i "${START_NEW}r $PDIR/config-t4.ini" $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-type-5" ]]; then
# Copying The File
sed -i "${START},${END}d" $PDIR/config.ini
sed -i "${START_NEW}r $PDIR/config-t5.ini" $PDIR/config.ini
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-type-6" ]]; then
# Copying The File
sed -i "${START},${END}d" $PDIR/config.ini
sed -i "${START_NEW}r $PDIR/config-t6.ini" $PDIR/config.ini
# Restarting polybar
$LAUNCH &

else
echo "Available options:
type-1		type-2		type-3
type-4		type-5		type-6"
fi
