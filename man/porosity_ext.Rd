% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/porosity_ext.R
\name{porosity_ext}
\alias{porosity_ext}
\title{Porosity Extraction}
\usage{
porosity_ext(picture, mode = "excess_blue", resultpath)
}
\arguments{
\item{picture}{RGB picture.}

\item{mode}{character. Mode used for classification. Default is 'excess_blue', other options are 'blue',
'green' and 'red'. The mode refers to the color channel used for classification.}

\item{resultpath}{Character. Enter path where downloaded files should be stored.}
}
\value{
A list consisting of the porosity (0-1), the number of pixels, the number
of pixels classified as non-green and the threshold value for this classification
}
\description{
extracts the porosity of green vegetation regarding light interception.
Based on Sonnentag et al. (2012) - 10.1016/j.agrformet.2011.09.009 a
classification is run separating "plant" and "background".
}
