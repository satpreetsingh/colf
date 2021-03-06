% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/colf_nls_methods.R
\name{predict.colf_nls}
\alias{predict.colf_nls}
\title{Predict method for colf_nls}
\usage{
\method{predict}{colf_nls}(object, newdata, ...)
}
\arguments{
\item{object}{A colf_nls object}

\item{newdata}{A new data.frame which contains the same column names and classes as the original
data.frame}

\item{...}{Currently not used}
}
\value{
A vector with the predictions
}
\description{
Predict method for colf_nls
}
\details{
\code{predict.colf_nls} will use the fit model to predict on a new data set.

When using predict.colf_nls make sure the column names and classes of the new data set are
the same as the data the model was trained on.
}
\examples{
mymod <- colf_nls(mpg ~ hp + cyl, mtcars)

#prediction
predict(mymod, mtcars)

}

