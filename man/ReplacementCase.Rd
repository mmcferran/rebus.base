% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mode-modifiers.R
\name{ReplacementCase}
\alias{ReplacementCase}
\alias{as_lower}
\alias{as_upper}
\title{Force the case of replacement values}
\usage{
as_lower(x)

as_upper(x)
}
\arguments{
\item{x}{A character vector.}
}
\value{
A character vector representing part or all of a regular expression.
}
\description{
Forces replacement values to be upper or lower case. Only supported by Perl
regular expressions.
}
\examples{
# Convert to title case using Perl regex
x <- "In caSE of DISASTER, PuLl tHe CoRd"
matching_rx <- capture(WRD) \%R\% capture(wrd(1, Inf))
replacement_rx <- as_upper(REF1) \%R\% as_lower(REF2)
gsub(matching_rx, replacement_rx, x, perl = TRUE)

# PCRE and ICU do not currently support this operation
# The next lines are intended to return gibberish
gsub(matching_rx, replacement_rx, x)
replacement_rx_icu <- as_upper(ICU_REF1) \%R\% as_lower(ICU_REF2)
stringi::stri_replace_all_regex(x, matching_rx, replacement_rx_icu)
}
\references{
\url{http://www.regular-expressions.info/replacecase.html}
}
