# wrf_docker

Dockerfile for Weather Research and Forecasting Model with WRF Pre-Processing System.

WRF Model Version 4.3.3
WPS version 4.3.1
WRF compile case -  em_real

## Libraries Compiled:
- mpich-3.0.4
- netcdf-4.1.3
- jasper-1.900.1
- libpng-1.2.50
- zlib-1.2.7

## Extra Libraries
- pip
- pandas 
- ipykernel 
- matplotlib 
- jupyter
- jupyterlab
- scikit-learn
- dask
- rasterio

Steps used from [compiling_wrf](https://www2.mmm.ucar.edu/wrf/OnLineTutorial/compilation_tutorial.php)

Dockerfile for WRF build on [pangeoml-notebook](https://hub.docker.com/r/pangeo/ml-notebook) 

Final Built images 

https://hub.docker.com/r/sagunkayastha/wrf_docker
https://hub.docker.com/r/sagunkayastha/wrf_with_pangeo
