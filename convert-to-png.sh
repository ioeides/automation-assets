rm -rf buttons-png
mkdir -p buttons-png

for f in buttons/*.svg
do
	f_basename=$(basename "$f" .svg)
	inkscape -w 256 -h 256 $f -o buttons-png/"$f_basename".png
done



rm -rf objects-png
mkdir -p objects-png

for f in objects/*.svg
do
	f_basename=$(basename "$f" .svg)
	inkscape -w 256 -h 256 $f -o objects-png/"$f_basename".png
done



rm -rf sensors-png
mkdir -p sensors-png

for f in sensors/*.svg
do
	f_basename=$(basename "$f" .svg)
	inkscape -w 256 -h 256 $f -o sensors-png/"$f_basename".png
done
