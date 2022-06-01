#!/bin/bash

magick 00.png +repage -crop 140x1050 tile-00-%02d.png
magick 02.png +repage -crop 140x1050 tile-02-%02d.png
magick 04.png +repage -crop 140x1050 tile-04-%02d.png
magick 06.png +repage -crop 140x1050 tile-06-%02d.png
magick 08.png +repage -crop 140x1050 tile-08-%02d.png
magick 10.png +repage -crop 140x1050 tile-10-%02d.png
magick 12.png +repage -crop 140x1050 tile-12-%02d.png
magick 14.png +repage -crop 140x1050 tile-14-%02d.png
magick 16.png +repage -crop 140x1050 tile-16-%02d.png
magick 18.png +repage -crop 140x1050 tile-18-%02d.png
magick 20.png +repage -crop 140x1050 tile-20-%02d.png
magick 22.png +repage -crop 140x1050 tile-22-%02d.png

convert \
    tile-00-00.png \
    tile-02-01.png \
    tile-04-02.png \
    tile-06-03.png \
    tile-08-04.png \
    tile-10-05.png \
    tile-12-06.png \
    tile-14-07.png \
    tile-16-08.png \
    tile-18-09.png \
    tile-20-10.png \
    tile-22-11.png \
    +append preview.png

rm tile-*.png