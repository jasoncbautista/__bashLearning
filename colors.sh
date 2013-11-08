#! /usr/bin/env bash

# Colors
ESC_SEQ="\x1b["
COL_RESET=$ESC_SEQ"39;49;00m"
COL_RED=$ESC_SEQ"31;01m"
COL_GREEN=$ESC_SEQ"32;01m"
COL_YELLOW=$ESC_SEQ"33;01m"
COL_BLUE=$ESC_SEQ"34;01m"
COL_MAGENTA=$ESC_SEQ"35;01m"
COL_CYAN=$ESC_SEQ"36;01m"


# Color's taken from
# http://wiki.bash-hackers.org/snipplets/add_color_to_your_scripts
#

echo -e "$COL_RED This is something in red, probably an error! $COL_RESET"
echo "What "
echo -e "$COL_GREEN This is something that probably went well =-)" 
echo "Okay"
