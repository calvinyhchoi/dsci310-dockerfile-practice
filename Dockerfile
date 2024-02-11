# Use the Jupyter team's r-notebook image as the base image
FROM quay.io/jupyter/r-notebook:2023-11-19

# Install additional Python or R packages using conda
RUN conda install --quiet --yes \
    'requests=2.31.0' \
    'pandas=2.2'
