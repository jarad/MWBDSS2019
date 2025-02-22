% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/workshop.R
\name{workshop}
\alias{workshop}
\title{A function that prepares the workshop.}
\usage{
workshop(write_data = FALSE, write_scripts = FALSE,
  launch_index = TRUE)
}
\arguments{
\item{write_data}{logical or string. If TRUE, writes all data sets. If FALSE, write no data sets. If string, vector of data sets to be written.}

\item{write_scripts}{logical or string. If TRUE, writes all scripts. If FALSE, write no scripts. If string, vector of scripts to be written.}

\item{launch_index}{logical. If TRUE, launches the workshop html index.}
}
\description{
A function that prepares the workshop.
}
\details{
By default, the function uses the \code{\link{data}} function to load data sets and 
 then uses the \code{\link{write.csv}} function to write them to a file. 
 It then launches the \code{\link{MWBDSSworkshop}} html index 
 using the \code{\link{vignette}} function.
}
\examples{
\dontrun{
workshop()
workshop(write_data = TRUE, write_scripts = TRUE)
}
}
\seealso{
\code{\link{data}},\code{\link{GI}},\code{\link{write.csv}},\code{\link{MWBDSSworkshop}}
}
\author{
Jarad Niemi <\url{http://jarad.me}>
}
