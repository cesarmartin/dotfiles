for file in *.j*pg; do
 # convert -enhance -equalize -contrast 
 convert -resize 1200 -enhance -brightness-contrast 1 -level 10%,90%,1.0 -normalize -modulate 105,120,95 $file "${file%.jpg}_ig.jpg" 
done
