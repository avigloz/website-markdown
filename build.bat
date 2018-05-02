@echo off
echo "Now building all HTML files..."

pandoc -o html/index.html index.md
pandoc -o html/about.html about.md
pandoc -o html/toc.html toc.md
pandoc -o html/music.html music.md
pandoc -o html/software.html software.md
pandoc -o html/site.html site.md

echo "Done!"
PAUSE
