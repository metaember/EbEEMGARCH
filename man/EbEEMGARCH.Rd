\name{EbEEMGARCH}
\alias{EbEEMGARCH}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Homepage of the documentation
%%  ~~function to do ... ~~
}
\description{This package provides several tools to sample or estimate MGARCH(1,1) models equation by equation
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}

%- maybe also 'usage' for other objects documented here.
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
C. Francq & J.M. Zakoian, Estimating multivariate GARCH and Stochastic Correlation models equation by equation\cr
C. Francq & J.M. Zakoian, Joint inference on market and estimation risks in dynamic portfolios \cr


Publications available at \url{http://perso.univ-lille3.fr/~cfrancq/}
}
\author{
%%  ~~who you are~~
D. Taouss & C. Francq
}
\note{Functions available in the package
\itemize{

\item{\code{\link{GarchCCC.sim}}{  Simulation of a MGARCH(1,1) CCC-diagonal or semi-diagonal }}
\item{\code{\link{estimCCC.EbEE}}{  Estimation of a MGARCH(1,1) CCC-diagonal or semi-diagonal equation by equation}}
\item{\code{\link{MSD.CCC.EbEE}}{  Compute mean and standard deviation of the estimator for CCC models}}
\item{\code{\link{GarchDCC.sim}}{  Simulation of a Aielli or Engle MGARCH(1,1) DCC semi-diagonal }}
\item{\code{\link{estimDCC.EbEE}}{  Estimation of a Aielli or Engle MGARCH(1,1) DCC semi-diagonal equation by equation }}
\item{\code{\link{MSD.DCC.EbEE}}{  Compute mean and standard deviation of the estimator for DCC models}}

\item{\code{\link{residuals_DCC}}{  Compute residuals for DCC models}}
\item{\code{\link{VaR.Spherical}}{  Compute  CVaR of a portfolio where yields follow a MGARCH(1,1) DCC model, for a spherical distribution of the residuals}}
\item{\code{\link{VaR.FHS}}{  Compute  CVaR of a portfolio where yields follow a MGARCH(1,1) DCC model using FHS method}}
\item{\code{\link{Sqrt}}{  Square root of a symetric semi-definite positive matrix}}
\item{\code{\link{InvSqrt}}{  Inverse of a square root of a symetric semi-definite positive matrix}}
\item{\code{\link{vech0}}{  vech0 operator}}
\item{\code{\link{inv.vech0}}{  Inverse of vech0 operator}}
}}
%%  ~~further notes~~
%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code\link{help}}, ~~~
Source of the package available at \url{https://github.com/TaoussD/EbEEMGARCH}
}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.

