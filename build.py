import os

# Recursively finds all .md files in the current directory and run `pandoc` on them.
forbidden = ['README.md']
for root, dirs, files in os.walk("."):
    for file in files:
        if file.endswith('.md') and file not in forbidden:
            path = os.path.join(root, file)
            if path.startswith('./images/old/'):
                continue
            print(f'Building: {path}')
            page_name = path.replace('.md', '')
            os.system(f'pandoc {path} -o ./{page_name}.html')
