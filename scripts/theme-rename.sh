#!/bin/sh

# Prepare needed commands
MV=`which mv`
RENAME=`which rename`
SED=`which sed`
FIND=`which find`

# Save current directory
CURRENTDIR=`pwd`

# Get new theme name
NEWNAME=$1
if [ -z $NEWNAME ]; then
  echo "Error: missing argument"
  echo "Usage: " $0 "[new_name]"
  exit 1;
fi

# Enter the profile dir
cd repository

# Rename the given theme, its files and reference to its files.
$MV themes/custom/starter_theme themes/custom/${NEWNAME}
$FIND themes/custom/${NEWNAME} -name "*starter?theme*" -exec $RENAME s/starter[-_]theme/$NEWNAME/ {} \;
$FIND themes/custom/${NEWNAME} -type f -exec $SED s/starter[-_]theme/$NEWNAME/g -i {} \;

# Rename the theme in the profile's info file.
$FIND . -maxdepth 1 -name "*.info" -exec $SED s/starter_theme/$NEWNAME/g -i {} \;
