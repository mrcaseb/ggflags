% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geom_flag.R
\name{geom_flag}
\alias{geom_flag}
\title{flag geom for ggplot2}
\usage{
geom_flag(
  mapping = NULL,
  data = NULL,
  stat = "identity",
  position = "identity",
  na.rm = FALSE,
  show.legend = NA,
  inherit.aes = TRUE,
  ...
)
}
\arguments{
\item{mapping}{mapping}

\item{data}{data}

\item{stat}{stat}

\item{position}{position}

\item{na.rm}{na.rm}

\item{show.legend}{show.legend}

\item{inherit.aes}{inherit.aes}

\item{...}{...}
}
\description{
flag geom for ggplot2
}
\examples{
data(lflags)
set.seed(1234)
d <- data.frame(
  x = rnorm(10), y = rnorm(10),
  country = sample(c("ar", "fr"), 10, TRUE),
  stringsAsFactors = FALSE
)
ggplot2::ggplot(d, ggplot2::aes(x = x, y = y, country = country, size = x)) +
  geom_flag() +
  scale_country()
}
