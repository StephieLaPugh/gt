% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/info_tables.R
\name{info_paletteer}
\alias{info_paletteer}
\title{View a table with info on many different color palettes}
\usage{
info_paletteer(color_pkgs = NULL)
}
\arguments{
\item{color_pkgs}{a vector of color packages that determines which sets of
palettes should be displayed in the information table. If this is
\code{NULL} (the default) then all of the discrete palettes from all of the
color packages represented in \pkg{paletteer} will be displayed.}
}
\description{
While the \code{\link{data_color}()} function allows us to flexibly color
data cells in our \pkg{gt} table, the harder part of this process is
discovering and choosing color palettes that are suitable for the table
output. We can make this process much easier in two ways: (1) by using the
\pkg{paletteer} package, which makes a wide range of palettes from various R
packages readily available, and (2) calling the \code{info_paletteer()}
function to give us an information table that serves as quick reference for
all of the discrete color palettes available in \pkg{paletteer}.
}
\details{
The palettes displayed are organized by package and by palette name. These
values are required when obtaining a palette (as a vector of hexadecimal
colors), from the the \code{paletteer::paletteer_d()} function. Once we are
familiar with the names of the color palette packages (e.g.,
\pkg{RColorBrewer}, \pkg{ggthemes}, \pkg{wesanderson}), we can narrow down
the content of this information table by supplying a vector package names to
\code{color_pkgs}.
}
\section{Figures}{

\if{html}{\figure{man_info_paletteer_1.svg}{options: width=100\%}}
}

\examples{
# Get a table of info on just the
# `ggthemes` color palette (easily
# accessible from the paletteer pkg)
tab_1 <-
  info_paletteer(
    color_pkgs = "ggthemes")

}
\seealso{
Other information functions: \code{\link{info_date_style}},
  \code{\link{info_time_style}}
}
\concept{information functions}
