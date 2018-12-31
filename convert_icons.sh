#!/bin/bash

mogrify -resize 128x128^ -gravity center -crop 128x128+0+0 +repage tmp/SublimeTextFinderButton.iconset/icon_128x128.png
mogrify -resize 128x128^ -gravity center -crop 128x128+0+0 +repage tmp/DarkSublimeTextFinderButton.iconset/icon_128x128.png

ICONS=(
	"BBEditFinderButton" \
	"AtomFinderButton" \
	"BracketsFinderButton" \
	"iTerm2FinderButton" \
	"TerminalFinderButton" \
	"CopyFinderButton" \
	"CotEditorFinderButton" \
	"SublimeTextFinderButton" \
	"TextMateFinderButton" \
	"VSCodeFinderButton" \
	"DarkiTerm2FinderButton" \
	"DarkSublimeTextFinderButton" \
	"DarkVSCodeFinderButton" \
	"DarkBBEditFinderButton" \
	"DarkAtomFinderButton" \
	"DarkTerminalFinderButton"
)

for I in ${ICONS[@]}
do
	iconutil -c icns -o $I.app/Contents/Resources/applet.icns tmp/$I.iconset
done
