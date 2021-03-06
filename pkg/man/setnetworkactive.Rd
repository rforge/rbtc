% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NetworkRpcs.R
\name{setnetworkactive}
\alias{setnetworkactive}
\title{RPC-JSON API: setnetworkactive}
\usage{
setnetworkactive(con, state = TRUE)
}
\arguments{
\item{con}{object of class \code{CONRPC}.}

\item{state}{\code{logical} the network state.}
}
\value{
A S4-object of class \code{ANSRPC}.
}
\description{
Disable/enable all p2p network activity.
}
\references{
\url{https://bitcoin.org/en/developer-reference#setnetworkactive},
\url{https://bitcoin.org/en/developer-reference#remote-procedure-calls-rpcs}
}
\seealso{
Other Network RPCs: \code{\link{addnode}},
  \code{\link{clearbanned}}, \code{\link{disconnectnode}},
  \code{\link{getaddednodeinfo}},
  \code{\link{getconnectioncount}},
  \code{\link{getnettotals}}, \code{\link{getnetworkinfo}},
  \code{\link{getpeerinfo}}, \code{\link{listbanned}},
  \code{\link{ping}}
}
\author{
Bernhard Pfaff
}
\concept{Network RPCs}
