#!/bin/sh

# Prepare needed commands
MV=`which mv`
RENAME=`which rename`
SED=`which sed`
FIND=`which find`

# Save current directory
CURRENTDIR=`pwd`

# Get new profile name
NEWNAME=$1
if [ -z $NEWNAME ]; then
  echo "Error: missing argument"
  echo "Usage: " $0 "[new_name]"
  exit 1;
fi

# Enter the profile dir
cd repository

# Rename all profile files
$RENAME s/starter\./$NEWNAME./ *

# Rename functions in profile files
$SED s/starter/$NEWNAME/g -i *.install
$SED s/starter/$NEWNAME/g -i *.profile

# Rename the given theme, its files and reference to its files.
$MV themes/custom/starter_theme themes/custom/${NEWNAME}_theme
$FIND themes/custom/${NEWNAME}_theme -name "*starter*" -exec $RENAME s/starter/$NEWNAME/ {} \;
$FIND themes/custom/${NEWNAME}_theme -type f -exec $SED s/starter/$NEWNAME/g -i {} \;
