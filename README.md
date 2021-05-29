## LTFinderButtons
My Finder buttons collection for macOS.

> These buttons are built with ScriptEditor. If you'd prefer a native alternative, checkout my Finder extension app, SwiftyMenu:
> https://apps.apple.com/app/swiftymenu/id1567748223
> 
> [<img src="https://cloud.githubusercontent.com/assets/219689/5575342/963e0ee8-9013-11e4-8091-7ece67d64729.png" width="135" height="40" alt="AppStore"/>](https://apps.apple.com/app/swiftymenu/id1567748223)

![ltfinderbuttons 2x](https://user-images.githubusercontent.com/219689/46614141-a4097580-cb47-11e8-8540-795da4cd07e0.png)

## Buttons
- [x] iTerm2 (2.9+)
- [x] Sublime Text 3
- [x] VSCode
- [x] Terminal
- [x] TextMate
- [x] Atom
- [x] Brackets
- [x] CotEditor
- [x] BBEdit

## Usage
Download or `git clone` the buttons in a proper place. Hold on command button and drag each one into your Finder toolbar.

## Contribute a button
0. Fork this repo.
1. Duplicate iTerm2FinderButton.app and rename it to MyShinnyFinderButton.app.
2. Open `MyShinnyFinderButton.app/Contents/Resources/Scripts/main.scpt` with Script Editor then you gonna know what to do.
3. Open LTFinderButtons.sketch and draw your button.
4. Export the `iconset` folders from Sketch.
5. Convert images into icns files one by one (e.g. `iconutil -c icns MyShinnyFinderButton.iconset`)
6. Replace `MyShinnyFinderButton.app/Contents/Resources/droplet.icns` with your icns.
7. Send a pull request.
8. *Please write scripts in JavaScript or Swift, I'll reject AppleScript PRs ^_^.


## Enhanced TerminalButton
There's a fork which refined the main script of TerminalButton with Apple Script:
https://github.com/ashfinal/LTFinderButtons
It fixed some issues of TerminalFinderbutton. But I rejected the [PR](https://github.com/lexrus/LTFinderButtons/pull/17) since Apple Script was not my taste for a long time. Please have a try once you face any problem with TerminalButton.

## Contacts
[Lex Tang](https://github.com/lexrus/) ([@lexrus on Twitter](https://twitter.com/lexrus/))

## License
This project is distributed under the terms and conditions of the MIT license.
