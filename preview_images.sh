#!/bin/sh

# generate preview images for github

convert -density 80 talk.pdf talk-thumb.png
convert -density 250 talk.pdf talk.png
