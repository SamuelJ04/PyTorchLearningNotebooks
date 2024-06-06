#!/bin/bash
#used to remove .chip.jpg at the end of the image files
echo "renaming files...."
sleep 1
rename 's/\.jpg\.chip\.jpg$/.jpg/' *.jpg.chip.jpg
echo "files renamed!"