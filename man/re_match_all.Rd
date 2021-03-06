% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/package.R
\name{re_match_all}
\alias{re_match_all}
\title{Extract all matches of a regular expression}
\usage{
re_match_all(pattern, text, ...)
}
\arguments{
\item{pattern}{Regular expression, defaults to be a PCRE
expression. See \code{\link[base]{regex}} for more about
regular expressions.}

\item{text}{Character vector.}

\item{...}{Additional arguments to pass to
\code{\link[base]{regexpr}}.}
}
\value{
A list of character matrices. Each list element contains the
  matches of one string in the input character vector. Each matrix
  has a \code{.match} column that contains the matching part of the
  string. Additional columns are added for capture groups. For named
  capture groups, the columns are named.
}
\description{
This function is a thin wrapper on the \code{\link[base]{gregexpr}}
base R function, to provide an API that is easier to use. It is
similar to \code{\link{re_match}}, but extracts all matches, including
potentially named capture groups.
}

