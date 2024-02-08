FROM quay.io/jupyter/r-notebook:2023-11-19
RUN conda install -y \
    python=3.11.6 \
    altair=5.1.2 \
    pandas=2.1.2 \
    ipykernel=6.26.0 \
    scikit-learn=1.3.2 \
    requests=2.31.0 \
    notebook=7.0.6 \
    pytest=7.4.3 \
    responses=0.24.1 \
    click=8.1.7 \
    vl-convert-python=1.1.0 \
    jupyter-book=0.15.1 \
    make
