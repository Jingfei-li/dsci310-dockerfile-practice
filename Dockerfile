FROM quay.io/jupyter/r-notebook:2023-11-19
RUN conda install -y \
    python=3.11.6 \
    pandas=2.1.2 \
    notebook=7.0.6 \
    jupyter-book=0.15.1 \
    make
