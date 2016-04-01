# Good News!

> Quotes from [Archer](http://www.imdb.com/title/tt1486217/) and 
[Futurama](http://www.imdb.com/title/tt0149460/) in your shell.

This repository provides a bit of entertainment by providing a quote from
Futurama or Archer every time a new shell is opened. This requires the addition
of just a single line to the `.bashrc`. These silly quotes are meant to bring 
joy when you're dealing with stressful debugging problems or hectic workdays. 

I'll happily take pull requests for additional quotes to these collection.

## Installation

To create a local database of quotes, simple clone this repository and use the
simple setup script provided:
```bash
git clone https://github.com/nhejazi/good-news.git ~/.good-news
sh ~/.good-news/_setup.sh
```

In addition to the setup provided here, this requires that a single line be 
added to the `.bashrc` -- specifically, `gshuf -n1 ~/.goodnews` if on OS X and
using [Homebrew](brew.sh) (or, more simply, just `shuf` if on UNIX/Linux). For 
an example implementation, see the `bashrc` file in [my 
dotfiles](https://github.com/nhejazi/mydotfiles.git).

## Credit

This project was largely inspired by -- and borrowed in part from -- [Vince 
Buffalo's good-news-everyone](https://github.com/vsbuffalo/good-news-everyone).

---

## License

&copy; 2016 Nima Hejazi

This repository is licensed under the MIT license. See `LICENSE` for details.
