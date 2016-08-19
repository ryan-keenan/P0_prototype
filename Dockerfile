FROM rykeenan/binder-base

MAINTAINER Ryan Keenan <rykeenan@gmail.com>

USER root

# Add OpenCV
RUN conda install -c https://conda.anaconda.org/menpo opencv3
