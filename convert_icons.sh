#!/bin/bash

mogrify -resize 128x128^ -gravity center -crop 128x128+0+0 +repage tmp/SublimeTextButton.iconset/icon_128x128.png
mogrify -resize 128x128^ -gravity center -crop 128x128+0+0 +repage tmp/DarkSublimeTextButton.iconset/icon_128x128.png

iconutil -c icns -o BBEditFinderButton.app/Contents/Resources/applet.icns tmp/BBEditButton.iconset
iconutil -c icns -o AtomFinderButton.app/Contents/Resources/applet.icns tmp/AtomButton.iconset
iconutil -c icns -o BracketsFinderButton.app/Contents/Resources/applet.icns tmp/BracketsButton.iconset
iconutil -c icns -o iTerm2FinderButton.app/Contents/Resources/applet.icns tmp/CommandButton.iconset
iconutil -c icns -o TerminalFinderButton.app/Contents/Resources/applet.icns tmp/CommandButton.iconset
iconutil -c icns -o CopyFinderButton.app/Contents/Resources/applet.icns tmp/CopyPathButton.iconset
iconutil -c icns -o CotEditorFinderButton.app/Contents/Resources/applet.icns tmp/CotEditorButton.iconset
iconutil -c icns -o SublimeTextFinderButton.app/Contents/Resources/applet.icns tmp/SublimeTextButton.iconset
iconutil -c icns -o TextMateFinderButton.app/Contents/Resources/applet.icns tmp/TextMateButton.iconset
iconutil -c icns -o VSCodeFinderButton.app/Contents/Resources/applet.icns tmp/VSCodeButton.iconset

iconutil -c icns -o DarkiTerm2FinderButton.app/Contents/Resources/applet.icns tmp/DarkCommandButton.iconset
iconutil -c icns -o DarkSublimeTextFinderButton.app/Contents/Resources/applet.icns tmp/DarkSublimeTextButton.iconset
iconutil -c icns -o DarkVSCodeFinderButton.app/Contents/Resources/applet.icns tmp/DarkVSCodeButton.iconset
iconutil -c icns -o DarkBBEditFinderButton.app/Contents/Resources/applet.icns tmp/DarkBBEditButton.iconset
iconutil -c icns -o DarkAtomFinderButton.app/Contents/Resources/applet.icns tmp/DarkAtomButton.iconset

#iconutil -c icns -o DarkiTerminalFinderButton.app/Contents/Resources/applet.icns tmp/DarkCommandButton.iconset
#iconutil -c icns -o DarkBracketsFinderButton.app/Contents/Resources/applet.icns tmp/DarkBracketsButton.iconset
#iconutil -c icns -o DarkCopyFinderButton.app/Contents/Resources/applet.icns tmp/DarkCopyPathButton.iconset
#iconutil -c icns -o DarkCotEditorFinderButton.app/Contents/Resources/applet.icns tmp/DarkCotEditorButton.iconset
#iconutil -c icns -o DarkTextMateFinderButton.app/Contents/Resources/applet.icns tmp/DarkTextMateButton.iconset