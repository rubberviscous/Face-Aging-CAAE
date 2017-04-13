FROM tensorflow/tensorflow:0.12.1-gpu
RUN apt-get update
RUN apt-get install -y libblas-dev liblapack-dev liblapacke-dev gfortran
RUN pip install --upgrade pip
RUN pip install numpy
RUN pip install scipy
RUN pip install Pillow
