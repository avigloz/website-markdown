echo "Building ./index.html..."
pandoc ./index.md -o ./index.html

echo "Building ./tutoring/index.html..."
pandoc ./tutoring/index.md -o ./tutoring/index.html

echo "Building ./info/about.html..."
pandoc ./info/about.md -o ./info/about.html

echo "Building ./posts/index.html..."
pandoc ./posts/index.md -o ./posts/index.html

echo "Building ./posts/music.html..."
pandoc ./posts/music.md -o ./posts/music.html

echo "Building ./posts/peacefuldream.html..."
pandoc ./posts/peacefuldream.md -o ./posts/peacefuldream.html

echo "Building ./posts/vastestocean.html..."
pandoc ./posts/vastestocean.md -o ./posts/vastestocean.html

echo "Done!"
