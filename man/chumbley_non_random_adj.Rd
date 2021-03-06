% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chumbley-non-random.R
\name{chumbley_non_random_adj}
\alias{chumbley_non_random_adj}
\title{Adjusted Chumbley Non-Random}
\usage{
chumbley_non_random_adj(data1, data2, window_opt = 500, window_val = 50,
  coarse = 0.25)
}
\arguments{
\item{data1}{The first tool mark as a 1-column matrix}

\item{data2}{The second tool mark as a 1-column matrix}

\item{window_opt}{size of the window to be used in the optimization step}

\item{window_val}{Size of the window to be used in the validation step}

\item{coarse}{smoothing parameter for the normalization smooth}
}
\value{
list with
\itemize{
\item {same_shift_n} Number of same shift offsets used
\item {diff_shift_n} Number of different shift offsets used
\item {U} observed U statistic
\item {p_value} Corresponding p-value
\item {same_shift} correlation values corresponding to the same shift offset
\item {diff_shift} correlation values corresponding to the different shift offset
}
}
\description{
This function computes the Chumbley U-Statistic on systemically chosen pairs of windows rather 
than the original method which selects randomly chosen pairs of windows
}
\examples{
chumbley_non_random_adj(ameslab$profile[[1]], ameslab$profile[[2]])

}
