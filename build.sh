GR = '\033[1;32'

echo -n "Building ./index.html..."
pandoc ./index.md -o ./index.html
echo -e " {GR}done!"

echo -n "Building ./tutoring/index.html..."
pandoc ./tutoring/index.md -o ./tutoring/index.html
echo -e " {GR}done!"

echo -n "Building ./info/about.html..."
pandoc ./info/about.md -o ./info/about.html
echo -e " {GR}done!"

echo -n "Building ./posts/index.html..."
pandoc ./posts/index.md -o ./posts/index.html
echo -e " {GR}done!"

echo -n "Building ./posts/peacefuldream.html..."
pandoc ./posts/peacefuldream.md -o ./posts/peacefuldream.html
echo -e " {GR}done!"

echo -n "Building ./posts/vastestocean.html..."
pandoc ./posts/vastestocean.md -o ./posts/vastestocean.html
echo -e " {GR}done!"

echo Done\!
