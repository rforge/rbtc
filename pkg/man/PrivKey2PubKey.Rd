% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BtcAddresses.R
\name{PrivKey2PubKey}
\alias{PrivKey2PubKey}
\title{Create public key from private key}
\usage{
PrivKey2PubKey(privkey, mainnet = TRUE)
}
\arguments{
\item{privkey}{\code{character}, the private key.}

\item{mainnet}{\code{logical}, whether the WIF should correspond
to the mainnet or testnet.}
}
\value{
\code{character}, the public key.
}
\description{
This function creates the 512-bit public key corresponding
to a private key.
}
\references{
\url{https://en.bitcoin.it/wiki/Address}
}
\seealso{
Other BtcAdresses: \code{\link{BTCADR-class}},
  \code{\link{PrivKey2Wif}}, \code{\link{PubHash2BtcAdr}},
  \code{\link{PubKey2PubHash}}, \code{\link{Wif2PrivKey}},
  \code{\link{base58CheckDecode}},
  \code{\link{base58CheckEncode}}, \code{\link{concatHex}},
  \code{\link{createBtcAdr}},
  \code{\link{createPrivateKey}}, \code{\link{decodeHex}},
  \code{\link{hash160}}, \code{\link{hash256}},
  \code{\link{validBtcAdr}}
}
\author{
Bernhard Pfaff
}
\concept{BtcAdresses}
