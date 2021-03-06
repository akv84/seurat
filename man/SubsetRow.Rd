% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{SubsetRow}
\alias{SubsetRow}
\title{Return a subset of rows for a matrix or data frame}
\usage{
SubsetRow(data, code, invert = FALSE)
}
\arguments{
\item{data}{Matrix or data frame with row names}

\item{code}{Pattern for matching within row names}

\item{invert}{Invert the search?}
}
\value{
Returns a subset of data. If invert = TRUE, returns data where rownames
do not contain code, otherwise returns data where rownames contain code
}
\description{
Return a subset of rows for a matrix or data frame
}
\examples{
cd_genes <- SubsetRow(data = pbmc_small@raw.data, code = 'CD')
head(as.matrix(cd_genes)[, 1:4])

}
