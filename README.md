## XML Exercises
This repo mainly contains exercises for xml in [the introduction to database course](https://class2go.stanford.edu/db/Winter2013) held by Stanford.  It also includes related exercises from the [Database Systems: The Complete Book](http://www.amazon.com/Database-Systems-Complete-Edition-ebook/dp/B004XJIVIC/ref=sr_1_2?ie=UTF8&qid=1358827547&sr=8-2&keywords=database+system+complete+book).

The `bin` folder contains script to run xquery or xslt easier.

The `vim-utils` contains a util funciton I used to make xquery easier to run inside vim.

## Install Xpath/XSLT Implementations
First, install the xpath/xslt implementation on unix system - [saxon](http://www.saxonica.com/).

On Mac:

    brew install saxon

Others, follow the instruction on the official site.

## How to Run Xpath/Xquery
Use the bin file `xquery` in this repo. It is a simple wrapper around `saxon` to make queries easier to type. 

**Important**: Each xpath file should only contain one `return` clause, so you need to **comment out other clauses** to make it running.

  xquery <xpath file>

If you are using `vim` you could use the function I write in vim to run the pieces of code one by one. Just select the code you need to run in a visual block, and press`<leader>xe` to run them.

More detailed usage: checkout the document on the [official site](http://www.saxonica.com/documentation/using-xsl/commandline.xml) for more details.

## How to Run XSLT
Use the bin file `xslt` in this repo. It is a simple wrapper around `saxon` to make queries easier to type. 

  xslt -xsl:<xslt file> <original xml>

More detailed usage: checkout the document on the [official site](http://www.saxonica.com/documentation/using-xquery/commandline.xml) for more details.
