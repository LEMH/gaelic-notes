#!/bin/bash


pandoc --toc --epub-embed-font='fonts/*.ttf' -o book.epub metadata.txt 0*.md

/Applications/calibre.app/Contents/MacOS/ebook-convert book.epub book.pdf

