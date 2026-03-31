
PACKAGE="mysql-server"

echo "Checking package: $PACKAGE"
echo "--------------------------------"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is INSTALLED"
    dpkg -l | grep $PACKAGE

    echo ""
    mysql --version
else
    echo "$PACKAGE is NOT installed"
fi

echo ""
echo "Philosophy Note:"

case $PACKAGE in
    mysql-server)
        echo "MySQL: open-source database powering millions of applications"
        ;;
    apache2)
        echo "Apache: backbone of the web"
        ;;
    git)
        echo "Git: distributed version control revolution"
        ;;
    python3)
        echo "Python: community-driven programming language"
        ;;
    *)
        echo "Unknown package"
        ;;
esac