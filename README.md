The package provides some basic implementation of a Gibbs sampler for a Chinese Restaurant Process along with some visual aids to help understand how the sampling works. 

This is developed as part of a postgraduate school project for an Advanced Bayesian Nonparametric course. It is inspired by Tamara Broderick's presentation on Nonparametric Bayesian statistics given at the Simons institute.


Example usages

```R
require(nonparametric.bayes)

generate_dirichlet_clusters(10, 10)
cluster_datapoints(split_data$x, sigma0=diag(3^2, 2))
```