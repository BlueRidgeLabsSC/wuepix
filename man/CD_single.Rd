% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fun_ChangeDetection.r
\name{CD_single}
\alias{CD_single}
\title{Change Detection}
\usage{
CD_single(file.now, file.old, Min = 0.2, Max = 1, predictions = NULL,
  extend = NULL, plot = FALSE, method = "diff")
}
\arguments{
\item{Min}{Threshold for positive classification}

\item{Max}{Threshold for positive classification}

\item{predictions}{dir path to where to store prediction images}

\item{extend}{DEPECATED!
Used to crop images. Has been moved to a seperate preprocess step.}

\item{method}{Select change detection method.
"ratio" Image Rationing. "diff" Image Differencing, absolute changes in
both directions. "diff+" Image Differencing, positive changes only.}

\item{now}{Path to first image}

\item{old}{Path to second image}
}
\value{
Classification result. Here work is in progess...
}
\description{
Change Detection

Detect changes between two images using image differencing
}
