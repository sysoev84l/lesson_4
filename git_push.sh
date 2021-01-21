CURRENT=`pwd`
BASENAME=`basename "$CURRENT"`

#comment="lesson_4"
notify-send "git commit and push $BASENAME"
git add .
git commit -m $BASENAME
git push -u origin main