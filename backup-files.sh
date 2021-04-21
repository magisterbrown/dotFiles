HOME_FILES=`ls -A $HOME`
DOT_FILES=`ls -A linkable`
DOT_PATTERN=`echo $DOT_FILES | sed -E 's/\s/\\\|/g'`
INTERSECTIONS=`echo "$HOME_FILES" | grep $DOT_PATTERN`
mkdir backup
for file in $INTERSECTIONS
do
	mv "$HOME/$file" "backup" 
	
	
done
