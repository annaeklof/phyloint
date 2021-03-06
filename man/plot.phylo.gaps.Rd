% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/plot.phylo.gaps.R
\name{plot.phylo.gaps}
\alias{plot.phylo.gaps}
\title{Plot a tree coordinate object in the xy plane and an ordered adjacency matrix by its side}
\usage{
\method{plot}{phylo.gaps}(x, type = "optim", tree.lwd = 1, link.size = 1)
}
\arguments{
\item{x}{an object of class 'phylo.gaps'}

\item{link.size}{a numeric value giving the size of the squares that indicate trophic links in the visual representation of the adjacency matrix}

\item{edge.width}{a numeric vector giving the width of the branches of the plotted phylogeny. These are taken to be in the same order as the component 'edge' of the phylogeny. If fewer widths are given than the length of 'edge', the values are recycled.}
}
\description{
Plot a tree coordinate object in the xy plane and an ordered adjacency matrix by its side
}

