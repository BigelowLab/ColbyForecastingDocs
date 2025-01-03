% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/configuration.R
\name{write_configuration}
\alias{write_configuration}
\title{Given a versioned configuration write a configuration}
\usage{
write_configuration(
  cfg = list(version = "v000", species = "Canis familiaris"),
  path = data_path("models")
)
}
\arguments{
\item{cfg}{list, must have element named "version"}

\item{path}{chr you personal model data path (defaults to `data_path("models")`)}
}
\value{
the input configuration list
}
\description{
Given a versioned configuration write a configuration
}
