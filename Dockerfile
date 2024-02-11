FROM quay.io/jupyter/r-notebook:2023-11-19

ARG CONDA_VER=latest
ARG SCIPY_VER=1.11.4
ARG NUMPY_VER=1.26

#RUN conda update
RUN conda install scipy#={SCIPY_VER}
RUN conda install numpy=${NUMPY_VER}



