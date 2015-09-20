# JSQSystemSoundPlayer `gh-pages`

## Documentation

[Docs](http://www.jessesquires.com/JSQSystemSoundPlayer/) generated with [CocoaDocs](http://cocoadocs.org/readme/). Hosted by [GitHub Pages](https://pages.github.com).

## Prerequisites

* [cocoadocs.org](http://cocoadocs.org/readme/)
* [appledoc](https://github.com/tomaz/appledoc) ([v2.2 build 963](https://github.com/tomaz/appledoc/releases/tag/v2.2-963))
* [bundler](http://bundler.io)

## Setup

The `gh-pages` branch includes the `develop` branch as a [git submodule](http://git-scm.com/book/en/v2/Git-Tools-Submodules), as well as [cocoadocs.org](http://cocoadocs.org/readme/), in order to generate docs.

````bash
$ git clone https://github.com/jessesquires/JSQSystemSoundPlayer.git
$ cd JSQSystemSoundPlayer/
$ git checkout gh-pages
$ git submodule init
$ git submodule update
````

## Generate

````bash
$ ./build_docs.sh
````

## Preview

````bash
$ open index.html -a Safari
````
