rm -rf buttons-png
mkdir -p buttons-png

for f in buttons/*.svg
do
	f_basename=$(basename "$f" .svg)
	inkscape -w 256 -h 256 $f -o buttons-png/"$f_basename".png
done
