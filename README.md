Minizinc Sublimetext
====
Minizinc language package for Sublime Text 2.

## Installation:

Create the folder `Minizinc` in the language packages, paste the configuration files and restart your Sublime Text.
This could be done by following either of the two ways:

- minizinc-sublimetext:$~ cp Minizinc.* ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/Minizinc/

or

- Browse "Language Packages" by following the path `Preferences` -> `Browse Packages...`

## For developer:

- Please feel free to improve the src/Minizinc.yaml. In Sublime Text, by pressing "fn + F7", you can generate new *.tmLanguage files.
- The Minizinc.sublime-completions contains keywords used for autocomplete.


## Note that:
- This package contains all the keyworks listed in the [Minizinc Tutorial](http://www.minizinc.org/downloads/doc-latest/minizinc-tute.pdf) which might not be complete. But we are improving our package all the time.
- Currently this package is tested only with Sublime Text 2 on MAC OSX.
- In order to create syntax by having "Tools > Packages > Package Developments > New Syntax Definition", you need to first install "Package Controll" and then "AAAPackageDev". 


Example
====
![alt text](http://datalet.net/attachments/mzn-sublime.png "Highlited Minizinc in Sublime Text")


Authors
======
- Tong Liu (t.liu at cs.unibo.it)


License :copyright:
===
Copyright (c) 2015-2017 Tong Liu

The configuration files are free of use: you can redistribute it and/or modify it under the terms of the GNU General Public License. The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.


REF: 
===
 - [Custom syntax highlighting in Sublime Text 2](http://stackoverflow.com/questions/15221150/custom-syntax-highlighting-in-sublime-text-2)
 - [Customize syntax highlighting, FilePath](http://www.sublimetext.com/forum/viewtopic.php?f=2&t=1057)
 - [Language Grammar](http://manual.macromates.com/en/language_grammars#naming_conventions.html)
 - [Syntax Definition Official](https://www.sublimetext.com/docs/3/syntax.html)


 - [Syntax Definition unOfficial](http://docs.sublimetext.info/en/latest/reference/comments.html)
 - [sublime-mzn](https://github.com/astenmark/sublime-mzn) by Andreas Stenmark