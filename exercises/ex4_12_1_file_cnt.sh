#!/bin/bash

function cnt_files()
{
local DIR="$1"
CNT=$( find "$DIR" -maxdepth 1 -type f | wc -l )
echo "There are $CNT files in the $DIR directory"
}

cnt_files "/c/users/johns"
