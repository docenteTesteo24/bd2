timedatectl set-timezone America/La_Paz
date --set "2024-02-09 09:20"
hwclock --set --date="`date '+%D %H:%M:%S'`"
