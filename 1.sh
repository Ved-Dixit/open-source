
STUDENT_NAME="Ved"
SOFTWARE_CHOICE="MySQL"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE=$(date)

DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d '"' -f2)

echo "======================================"
echo " Open Source Audit — $STUDENT_NAME"
echo " Software: $SOFTWARE_CHOICE"
echo "======================================"

echo "OS        : $DISTRO"
echo "Kernel    : $KERNEL"
echo "User      : $USER_NAME"
echo "Home Dir  : $HOME_DIR"
echo "Uptime    : $UPTIME"
echo "Date      : $DATE"

echo ""
echo "License: Linux is typically licensed under GPL (Free Software)"