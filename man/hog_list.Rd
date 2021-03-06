% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fun_hog.R
\name{hog_list}
\alias{hog_list}
\title{Detect pedestrians using HOGDescriptor}
\usage{
hog(img.folder)
}
\arguments{
\item{winStride}{Window stride. It must be a multiple of block stride.}

\item{padding}{Not implemented yet!}

\item{Mscale}{Numeric. Allows multi-scale detection. Coefficient of the detection
window increase.}

\item{resize}{Numeric factor resizing image in integrated pre-processing
step. E.g. 2 will double the image extent. People should be 100 pixels high.}

\item{predictions}{dir path to where to store prediction images. Must end with "/".}

\item{img.folder}{Path to (preprocessed) image archive}
}
\value{
Numeric vector with number of detected persons.
}
\description{
Detect objects using HOG+SVM (implemented in OpenCV) in all Files/Images of 'path'
}
\details{
Python and OpenCV have to be installed. Tested on Linux only.

Further ideas:
[A] Add more 'hog.detectMultiScale' parameters: winStride=(4, 4), padding=(8, 8), scale=1.05)
[B] Save predictions.png to a folder
}
\author{
Jeroen Staab
}
