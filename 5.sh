
echo "Answer the following questions:"
echo ""

read -p "1. Tool you use daily: " TOOL
read -p "2. What does freedom mean (1 word): " FREEDOM
read -p "3. What would you build openly: " BUILD

DATE=$(date '+%d %B %Y')
USER=$(whoami)
OUTPUT="manifesto_$USER.txt"

echo "--------------------------------" > $OUTPUT
echo "Open Source Manifesto" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT

echo "I use $TOOL daily, and for me freedom means $FREEDOM." >> $OUTPUT
echo "I believe in building $BUILD and sharing it with the world." >> $OUTPUT
echo "Open source enables innovation, collaboration, and transparency." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
cat $OUTPUT