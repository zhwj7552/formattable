% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/formatter.R
\name{color_text}
\alias{color_text}
\title{Create a color-text formatter}
\usage{
color_text(...)
}
\arguments{
\item{...}{parameters passed to \code{gradient}.}
}
\description{
Create a color-text formatter
}
\examples{
formattable(mtcars, list(mpg = color_text("black", "red")))
}

