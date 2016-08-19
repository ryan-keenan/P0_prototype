FROM andrewosh/binder-base

MAINTAINER Ryan Keenan <rykeenan@gmail.com>

USER root

# Add dependency
RUN conda install -c https://conda.anaconda.org/menpo opencv3
