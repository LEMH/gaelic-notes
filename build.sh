#!/bin/bash

pandoc --toc --epub-embed-font='fonts/*.ttf' -o book.epub metadata.txt contents.markdown
