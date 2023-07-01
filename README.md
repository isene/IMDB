
![Ruby](https://img.shields.io/badge/language-Ruby-red) [![Gem Version](https://badge.fury.io/rb/imdb-terminal.svg)](https://badge.fury.io/rb/imdb-terminal) ![Unlicense](https://img.shields.io/badge/license-Unlicense-green) ![Stay Amazing](https://img.shields.io/badge/Stay-Amazing-important)

# IMDB for the terminal

Finding the right moviie to watch or series to binge can be time consuming. My
girlfriend asked if I could create an application that would cut down the time
spent on searching in favor of time spent watching and cuddling. Meet
IMDB for the terminal.

Narrow down your preferences from a 1000 movies and almost 500 series. Select
a minimum IMDB rating, range of production years, genres you like and dislike
to get your preferred list. Get detailed information on movies and series and
where you can stream them. Even the movie poster in the terminal.

IMDB for the terminal uses three APIs - one to scrape IMDB for the top 1000
lists, one to give you details on the movies and series and one to show you
where you can stream it. When you first run the application, it will guide you
through the process of registering free accounts and get the three API keys
needed. I would be happy to keys in the application, but there is a limit to
the number of calls each day, so you need your own keys. The key to scrape the
IMDB top 1000 is via `page2api`. You will get a certain amounts of credits for
free when you sign up, and it will last you a very long time since the program
caches the movies and series lists. You could probably do well with refreshing
the lists once per month or so (using the key `I`).

As for the application itself, it's a terminal curses program that is best
installed with `gem install imdb-terminal` and run the program `imdb`in the
terminal. Or you can clone this repo and run the single file `imdb`. As usual,
I try to keep the requirements to a minimum and the program to a single file.

# Screenshot
The screenshot gives you an overview of the layout of the panes:
![IMDB-terminal screenshot](img/screenshot.png)

# Keymap

Keys       | Function
-----------|--------------------
TAB        | Cycle the panes (active pane is gray)
Shift-TAB  | Cycle backward
Arrow keys | UP, DOWN, PgUP, PgDOWN, HOME, END in lists
\+ or -     | Depends on pane (intuitive)
I          | Load fresh IMDB data (be patient)
m or s     | Show MOVIES or SERIES
r          | Select MINimum IMDB rating (in bottom line)
y or Y     | Select MINimum or MAXimum production year
/ or \\     | Enter or clear search for movie/series title
G          | Set genres to match every movie/series
d          | Get details on selected movie/series
D          | Show where you can stream the movie/series
R          | Refresh all panes
w or W     | Write changes to config or save IMDB data
q or Q     | Quit w/saving config or w/o saving config

# Suggestions and improvements
If you have any suggestions for improvement or cool features, create an issue
in this repository.

For more stuff, check out https://isene.com
