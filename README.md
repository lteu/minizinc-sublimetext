MiniZinc Sublime text
====
MiniZinc syntax package for Sublime Text 3. 


## Installation:

1. Download this Repo
1. Move the folder `MiniZinc` to the Sublime Text Package directory.
	* The directory can be found by following `Sublime Text` -> `Preferences` -> `Browse Packages...` -> `User`
	* It generates a path like `~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/MiniZinc/` 


## For developer:

- Please feel free to improve the ``src/MiniZinc.yaml``. In Sublime Text, by pressing `fn + F7`, you can generate new `*.tmLanguage` files.
- The `MiniZinc.sublime-completions` contains keywords used for auto-complete.
- To create a new language syntax from scratch, you need to enable the function ``Tools > Packages > Package Developments > New Syntax Definition``. This can be accomplished by installing first the `Package Control` then the `AAAPackageDev`. 

## Note that:
- This package contains all the keywords listed in the [MiniZinc Tutorial](http://www.minizinc.org/downloads/doc-latest/minizinc-tute.pdf) which is not complete; we are improving it all the time.
- Currently this package is tested with Sublime Text 2 and Sublime Text 3 on MAC OSX.


Example
====
![alt text](https://github.com/lteu/MiniZinc-sublimetext/blob/master/pic/mzn-sm.png "Highlighted MiniZinc in Sublime Text")

Authors
======
- Tong Liu (t.liu at cs.unibo.it)


License :copyright:
===
Copyright © 2015-2019 Tong Liu

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