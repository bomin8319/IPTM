Functions jointly analyze the history of interaction (between the sender and receiver) and the contents or topic of text (e.g. email, online messages) using Markov chain Monte Carlo (MCMC).

The subdirectory `pkg` contains the actual package. The package can be installed with [devtools](https://cran.r-project.org/package=devtools).

```{r}
devtools::install_github("bomin8319/IPTM", subdir = "pkg")
```

Functionality includes:

 - `MCMC` which runs Markov chain Monte Carlo (MCMC) algorithm to compute the time-weighted network statistics from the point process model of Perry and Wolfe (2013) and token-topic assignments of the documents over the corpus, given the interaction-pattern (IP) assignment of each document.

 - `plot_beta` which plots the boxplot of network statistics obtained from Markov chain Monte Carlo (MCMC), where comparison between different interaction-patterns (IP) can be made.

 - `plot_topic` which plots the topic distributions within the interaction-patterns (IP), based on the token-topic assignments from Markov chain Monte Carlo (MCMC).
 
