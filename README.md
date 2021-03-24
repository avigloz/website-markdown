# website-markdown

Website entirely written using Markdown, inline-HTML, and basic CSS styling. Converted to being fully HTML using pandoc (a great tool).

### How to build/deploy a site based on this one
- `pandoc`, for file conversion
- `Nginx` (_optional_; it's what I use), for hosting your own site should you choose to use this one as a template.
- Basic knowledge of Markdown, HTML, and CSS.

### Building

`sh build.sh` will build HTML files from every Markdown file (if I could do it recursively in a line or two, I would). Assuming `pandoc` is in your PATH, this script should also work on Windows (as a `.bat` file).

### Attribution and Copyright

The *content* of this site (text/writing, images - basically anything that isn't purely HTML or CSS or Markdown related) is copyrighted with **all rights reserved** (though I'm guessing you don't intend to sell/plagiarize images of me or my work, anyway).

The underlying formatting (the structure of the HTML and all of the CSS) is free to re-use/distribute under the **MIT license.**
