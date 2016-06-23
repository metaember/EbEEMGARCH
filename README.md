# EbEEMGARCH
*Package in development*

R package to estimate MGARCH(1,1) model equation by equation

This package provides various tools to simulate and estimate MGARCH(1,1) models


This package is based on these papers
- C. Francq. & J.M. Zakoian, *Estimating multivariate GARCH and Stochastic Correlation models equation by equation*
- C. Francq. & J.M. Zakoian, *Joint inference on market and estimation risks in dynamic portfolios* 

All these papers are available at [http://perso.univ-lille3.fr/~cfrancq](http://perso.univ-lille3.fr/~cfrancq,"Christian Francq's homepage")

## Installation

The package can be installed via this command in a R console ([devtools](https://github.com/hadley/devtools) is required)
```R
library(devtools)
install_github(EbEEMGARCH, TaoussD)
``` 

## Methods

All of the methods listed under are documented directly in a R console through R help

- estim.EBEE : Estimation of the parameters of a MGARCH(1,1) model equation by equation
- mgarch.sim : Simulation of MGARCH(1,1) full diagonal 

*More methods are in development*

## Authors

D. Taouss & C. Francq
