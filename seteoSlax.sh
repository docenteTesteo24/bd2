timedatectl set-timezone America/La_Paz
date --set "$1"
hwclock --set --date="`date '+%D %H:%M:%S'`"
