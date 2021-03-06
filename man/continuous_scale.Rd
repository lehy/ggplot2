\name{continuous_scale}
\alias{continuous_scale}
\title{Continuous scale constructor.}
\usage{
  continuous_scale(aesthetics, scale_name, palette,
    name = NULL, breaks = waiver(),
    minor_breaks = waiver(), labels = waiver(),
    legend = NULL, limits = NULL, rescaler = rescale,
    oob = censor, expand = waiver(), na.value = NA_real_,
    trans = "identity", guide = "legend")
}
\arguments{
  \item{minor_breaks}{Used with date or datetime scales.
  Either \code{NULL} for no minor breaks, \code{waiver()}
  for the default breaks (one minor break between each
  major break), a numeric vector of positions, or a
  function that given the limits returns a vector of minor
  breaks.}

  \item{limits}{A numeric vector of length two describing
  the scale limits.}

  \item{rescaler}{Used by diverging and n colour gradients
  (i.e. \code{\link{scale_colour_gradient2}},
  \code{\link{scale_colour_gradientn}}).}

  \item{oob}{What to do with values outside scale limits
  (out of bounds)?}

  \item{aesthetics}{the names of the aesthetics that this
  scale works with}

  \item{scale_name}{the name of the scale}

  \item{palette}{a palette function that when called with a
  single integer argument (the number of levels in the
  scale) returns the values that they should take}

  \item{name}{the name of the scale - used as the axis
  label or the legend title}

  \item{breaks}{control the breaks in the guide.  There are
  four possible types of input: \itemize{ \item
  \code{NULL}: don't display any breaks \item a character
  vector giving the breaks as they should appear on the
  axis or in the legend.  \item \code{waiver()} to use the
  default break computation.  \item a function, that when
  called with a single argument, a character vector giving
  the limits of the scale, returns a character vector
  specifying which breaks to display.  } This parameter
  does not affect in any way how the data is scaled - it
  only affects the appearance of the legend.}

  \item{labels}{\code{NULL} for no labels, \code{waiver()}
  for default labels (labels the same as breaks), a
  character vector the same length as breaks, or a named
  character vector whose names are used to match
  replacement the labels for matching breaks.}

  \item{legend}{deprecated.  Use \code{guide} instead.}

  \item{expand}{a numeric vector of length two, giving a
  multiplicative and additive constant used to expand the
  range of the scales so that there is a small gap between
  the data and the axes.}

  \item{na.value}{how should missing values be displayed?}

  \item{guide}{the name of, or actual function, used to
  create the guide.}
}
\description{
  Continuous scale constructor.
}
\keyword{internal}

