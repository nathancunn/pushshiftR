# pushshiftR

This is a very basic R package for fetching Reddit data using the pushshift API. At present, the package should suit general users, but is not a general package.

# Installation

``` r
devtools::install_github("https://github.com/nathancunn/pushshiftR")
```

# Basic use
To get top-level posts from /r/soccer from January 1st 2019:

``` r
getPushshiftData(postType = "comment",
                 size = 1000,
                 after = "1546300800",
                 subreddit = "soccer",
                 nest_level = 1)
```

# Acknowledgments
This package is basically an R implementation of the code [here](https://medium.com/@RareLoot/using-pushshifts-api-to-extract-reddit-submissions-fb517b286563) and uses the [pushshift API](https://pushshift.io/) to download Reddit data. If you use this, you might consider [donating](https://pushshift.io/donations/) to them.
