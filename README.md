atom-config
===========
### Installation

`cd && git clone https://github.com/joshuaegclark/atom-editor-settings .atom`

You'll then need to update your packages as they are likely out of date in this repository.
`cmd-,` will open settings, then go to the Updates section.

## What's Inside
* Added keybindings to match emacs-style keybindings.
  * See `keymap.cson` for complete list of bindings, but it is by no means complete, so feel free to submit a Pull Request to add more!
* Packages
  * Autocomplete Paths
  * color-picker (`cmd-shift c`)
  * linter & linter-eslint
  * Seti UI & Syntax Themes
  * Git Control

## TODO
* Additional/better Git tools
  * Diffing, merge conflict resolution, etc
* Figure out a better way of syncing Packages
  * currently just committing the entire packages directory...prone to being out of date and bloats repo
* Javascript REPL w/ Babel
* Update pane splitting keybindings to use built in Pane functions
