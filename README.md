# Grove Starter Kit for mbed
To get started with [mbed](http://mbed.org/). This document is unfinished yet.

## Formats ##
The book uses [The Little Mongodb Book](https://github.com/karlseguin/the-little-mongodb-book) as a starting point, is written in [Markdown](http://daringfireball.net/projects/markdown/) and converted to PDF using [Pandoc](http://johnmacfarlane.net/pandoc/).

The TeX template makes use of [Lena Herrmann's JavaScript highlighter](http://lenaherrmann.net/2010/05/20/javascript-syntax-highlighting-in-the-latex-listings-package).

Kindle and ePub format provided using [Pandoc](http://johnmacfarlane.net/pandoc/).

## Generating books ##
On Ubuntu

```
sudo apt-get install pandoc texlive texlive-xetex texlive-latex-extra texlive-latex-recommended ruby mercurial
make en.markdown                                 # update markdown file
make en.pdf                                      # generate pdf
make en.epub                                     # generate epub
```

You should have "DejaVu Serif" and "Droid Sans Mono" fonts installed too. But you could change fonts in `common/pdf-template.tex` file if you want.

For Mobi, you should have [KindleGen](http://www.amazon.com/gp/feature.html?ie=UTF8&docId=1000765211) installed. Run `make en.mobi`.

For mbed wiki, you should have [redcarpet](https://github.com/vmg/redcarpet) installed. Run `make archcookbook.en.wiki`.


----

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />This work by <span xmlns:cc="http://creativecommons.org/ns#" property="cc:attributionName">Seeed Stduio</span> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.

Seeed is a hardware innovation platform for makers to grow inspirations into differentiating products. By working closely with technology providers of all scale, Seeed provides accessible technologies with quality, speed and supply chain knowledge. When prototypes are ready to iterate, Seeed helps productize 1 to 1,000 pcs using in-house engineering, supply chain management and agile manufacture forces. Seeed also team up with incubators, Chinese tech ecosystem, investors and distribution channels to portal Maker startups beyond.


[![Analytics](https://ga-beacon.appspot.com/UA-46589105-3/grove_starter_kit_for_mbed)](https://github.com/igrigorik/ga-beacon)
