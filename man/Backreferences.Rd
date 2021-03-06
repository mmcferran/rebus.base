% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/backreferences.R
\docType{data}
\name{Backreferences}
\alias{Backreferences}
\alias{REF1}
\alias{Backreferences}
\alias{REF2}
\alias{Backreferences}
\alias{REF3}
\alias{Backreferences}
\alias{REF4}
\alias{Backreferences}
\alias{REF5}
\alias{Backreferences}
\alias{REF6}
\alias{Backreferences}
\alias{REF7}
\alias{Backreferences}
\alias{REF8}
\alias{Backreferences}
\alias{REF9}
\alias{Backreferences}
\alias{ICU_REF1}
\alias{Backreferences}
\alias{ICU_REF2}
\alias{Backreferences}
\alias{ICU_REF3}
\alias{Backreferences}
\alias{ICU_REF4}
\alias{Backreferences}
\alias{ICU_REF5}
\alias{Backreferences}
\alias{ICU_REF6}
\alias{Backreferences}
\alias{ICU_REF7}
\alias{Backreferences}
\alias{ICU_REF8}
\alias{Backreferences}
\alias{ICU_REF9}
\title{Backreferences}
\format{An object of class \code{regex} (inherits from \code{character}) of length 1.}
\usage{
REF1

REF2

REF3

REF4

REF5

REF6

REF7

REF8

REF9

ICU_REF1

ICU_REF2

ICU_REF3

ICU_REF4

ICU_REF5

ICU_REF6

ICU_REF7

ICU_REF8

ICU_REF9
}
\description{
Backreferences for replacement operations.  These are used by replacement
functions such as \code{\link[base]{sub}} and
\code{\link[stringi]{stri_replace_first_regex}}, and by the \code{stringi}
and \code{stringr} match functions such as
\code{\link[stringi]{stri_match_first_regex}}.
}
\examples{
# For R's PCRE and Perl engines
REF1
REF2
# and so on, up to
REF9

# For stringi/stringr's ICU engine
ICU_REF1
ICU_REF2
# and so on, up to
ICU_REF9

# Usage
sub("a(b)c(d)", REF1 \%R\% REF2, "abcd")
stringi::stri_replace_first_regex("abcd", "a(b)c(d)", ICU_REF1 \%R\% ICU_REF2)
}
\references{
\url{http://www.regular-expressions.info/backref.html} and
\url{http://www.rexegg.com/regex-capture.html}
}
\seealso{
\code{\link{capture}}, for creating capture groups that can be
referred to.
}
\keyword{datasets}
