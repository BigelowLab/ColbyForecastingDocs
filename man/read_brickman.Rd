% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/brickman.R
\name{read_brickman}
\alias{read_brickman}
\title{Read Brickman data given a database}
\usage{
read_brickman(
  db = dplyr::filter(brickman_database(), scenario == "PRESENT", year == "PRESENT",
    interval == "mon"),
  add_depth = TRUE,
  path = brickman_path()
)
}
\arguments{
\item{db}{table of database of one group type}

\item{add_depth}{logical, if TRUE include depth as a variable}

\item{path}{chr, the brickman data path}
}
\value{
stars array
}
\description{
Intervals are exclusive - you can't read "mon" and "ann" into the same variable.
If you need two or more groups then read into two or more variables.
}
\details{
Years are exclusive - you can't read 2055 and 2075 into the same variable.
If you need two or more years then read into two or more variables.

Scenarios are exclusive - you can't read RCP85 and RCP45 into the same variable.
If you need two or more scenarios then read into two or more variables.
}
