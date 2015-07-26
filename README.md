atom-config
===========
### Installation

`cd && git clone https://github.com/joshuaegclark/atom-editor-settings .atom`

## What's Inside
* Added keybindings to match emacs-style keybindings.
  * See `keymap.cson` for complete list of bindings, but it is by no means complete, so feel free to submit a Pull Request to add more!
* Packages
  * Autocomplete Paths
  * color-picker (`cmd-shift c`)
  * linter & linter-eslint
  * sync-settings (`M-x shift-B` for backup `M-x shift-R` for restore)
    * Backs up pertinent settings to a Github Gist [atom-sync-settings](https://github.com/Hackafe/atom-sync-settings)
  * Seti UI & Syntax Themes

## TODO
* Additional/better Git tools
  * Diffing, merge conflict resolution, etc
* Figure out a better way of syncing Packages
  * currently just committing the entire packages directory...prone to being out of date and bloats repo
* Javascript REPL w/ Babel
