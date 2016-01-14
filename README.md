atom-config
===========
## Installation

* Clone & replace `.atom` directory:

`cd && git clone https://github.com/joshuaegclark/atom-editor-settings .atom`

* Install [package-sync](https://atom.io/packages/package-sync)
  * `cmd-,` to bring up `Settings -> Install`
  * Search for "package-sync" and install it
  * `ctrl-x p` to sync packages
    * Syncs your installed packages with the `packages.cson`


## What's Inside
### Keybindings

stuff

### Packages

 Managed by [package-sync](https://atom.io/packages/package-sync)

#### Adding New Packages

* __Warning__: You need to sync with the existing packages list before installing a new package to add. Otherwise, you'll replace the existing package list with yours.
* `Settings -> Install` - install the desired package
* Add the package name to `packages.cson`
* Sync packages `ctrl-x p`
* Push your changes to `packages.cson`

## TODO
* Make package syncing smarter
  * Make adding new packages easier
  * Allow configuration of packages to __not__ sync
    * Example: I want everything in `packages.cson` except _one_ of the packages. I also have some packages I want on my personal machine, but not committed back to the shared config. (Maybe I use Vim mode, but don't want to force it on everyone)
