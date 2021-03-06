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
__Note__: Really need to find a better solution for syncing packages, but this one works fairly well.

 Managed by [package-sync](https://atom.io/packages/package-sync)

#### Adding New Packages

* __Warning__: You need to sync with the existing packages list before installing a new package to add. Otherwise, you'll replace the existing package list with yours.

At worst, packages.cson becomes a reference for which packages to install.

* `Settings -> Install` - install the desired package
* Add the package name to `packages.cson`
* Sync packages `ctrl-x p`
* Push your changes to `packages.cson`

## TODO
* Make package syncing smarter
  * Make adding new packages easier
  * Allow configuration of packages to __not__ sync
    * Example: I want everything in `packages.cson` except _one_ of the packages. I also have some packages I want on my personal machine, but not committed back to the shared config. (Maybe I use Vim mode, but don't want to force it on everyone)
*
* Fix my lint errors!
  * Atom's delimiters matching often end up with having some code like:

    ```javascript
    promise.then(foo => {

    })
    ```
  * It'd be great if when the linter saw that error (missing-semicolon) it would utilize the `--fix` option to automatically add the semicolon.
  * Probably a lot of different ways to utilize this, but would probably want a per-rule configuration so the linter doesn't go crazy trying to fix stuff as you're writing code.
