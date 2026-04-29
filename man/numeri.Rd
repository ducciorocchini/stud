\name{numeri}
\alias{numeri}
\title{Classify a Number as Positive, Negative, or Zero}
\description{
This function checks whether a numeric value is positive, negative, or zero,
and prints a corresponding message in Italian.
}
\usage{
numeri(x)
}
\arguments{
  \item{x}{A numeric value to be classified.}
}
\details{
The function uses simple conditional statements:
\itemize{
  \item If \code{x > 0}, it prints a message indicating the number is positive.
  \item If \code{x < 0}, it prints a message indicating the number is negative.
  \item If \code{x == 0}, it prints a message indicating that zero is neither positive nor negative.
}
Messages are printed using \code{print()} and include informal Italian expressions.
}
\value{
No return value. The function is called for its side effect of printing a message.
}
\examples{
numeri(5)
numeri(-3)
numeri(0)
}
\author{
Your Name
}
\note{
The messages include informal language and may not be appropriate for all contexts.
}
