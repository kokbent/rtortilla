
<!-- README.md is generated from README.Rmd. Please edit that file -->

# {rtortilla}

Sometimes you type something in the Rstudio editor, and then you
remember, “Oh I need to wrap them in a function…”

So you probably press <kbd>Home</kbd> button, or maybe <kbd>⌘
Command</kbd> + <kbd>←</kbd> in OS X, then type the function out, with
the left parentheses; and then press <kbd>End</kbd> or maybe <kbd>⌘
Command</kbd>+<kbd>→</kbd> in OS X, and type the right parentheses…

Like an animal… like me…

So I created a package that creates an addin in your Rstudio, that
allows you to select the text and wrap it with the function you want (or
tortilla because, why not). All you need to do is install the package,
and the wrappin’ function will live in your addins drop down button. You
can also go to ‘Tools’ → ‘Addins’ → ‘Browse Addins’ → ‘Keyboard
shortcuts’ to assign the addin with shortcut\! Like, I don’t know maybe
<kbd>Shift</kbd> + <kbd>Alt</kbd> + <kbd>W</kbd>?

## Housekeeping

Yes, that’s the only function of this package and you don’t need to
`library()` it, I think. And no this package might fail miserably
because I’m just a graduate student procastinating on my writing.

## Installation

You can install the package using the `remotes` package:

``` r
# install.packages("remotes")
remotes::install_github("kokbent/rtortilla")
```

## Problems?

Let me know if you encounter anything problem…

## Code of Conduct

Please note that this project is released with a [Contributor Code of
Conduct](https://www.contributor-covenant.org/version/1/0/0/code-of-conduct.html).
By participating in this project you agree to abide by its terms. (No I
don’t quite know what it means either…)
