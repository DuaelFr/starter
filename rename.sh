#!/bin/sh

# Save current directory
CURRENTDIR=`pwd`

# Get path of the current script
DIR=`dirname $0`
if [ "$DIR" = "." ]; then
  DIR=`pwd`
else
  DIR=`( cd "$DIR" && pwd )`
fi

# Get new profile name
NEWNAME=$1
if [ -z $NEWNAME ]; then
  echo "Error: missing argument"
  echo "Usage: " $0 "[new_name]"
  exit 1;
fi

# Enter the starter profile dir
cd $DIR

# Rename all profile files
RENAME=`which rename`
$RENAME s/starter\./$NEWNAME./ *

# Rename functions in profile files
SED=`which sed`
$SED s/starter/$NEWNAME/ -i *.install
$SED s/starter/$NEWNAME/ -i *.profile

# Rename profile directory
cd ..
mv starter $NEWNAME

# Get back to the current directory
cd $CURRENTDIR
