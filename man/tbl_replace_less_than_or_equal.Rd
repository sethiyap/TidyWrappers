% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wrappers.R
\name{tbl_replace_less_than_or_equal}
\alias{tbl_replace_less_than_or_equal}
\title{replace numeric values less than or equal given \code{cutoff}}
\usage{
tbl_replace_less_than_or_equal(tbl, cutoff, replace_by)
}
\arguments{
\item{tbl}{a tbl.}

\item{cutoff}{a numeric value to be used as a cutoff.}

\item{replace_by}{a numeric value to be used to replace less than or equal \code{cutoff}}
}
\value{
a tbl.
}
\description{
replace numeric values less than or equal given \code{cutoff}
}
\examples{
\dontrun{
tbl <- tibble::tibble(x = letters[1:5] , y = LETTERS[1:5] , z = 1:5 , w = 5:1)
tbl \%>\% tbl_replace_less_than_or_equal(4, 0 )
}

}
