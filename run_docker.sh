#!/usr/bin/env bash

docker run -it --rm --volume /home/laanta/sagun/WRF/WRF:/Build_WRF/WRF \
        --volume /home/laanta/sagun/WRF/WPS:/Build_WRF/WPS \
        --volume /home/laanta/sagun/WRF/WPS_GEOG:/Build_WRF/WPS_GEOG \
        --volume /home/laanta/sagun/WRF/GFS:/Build_WRF/GFS \
        -v /tmp/.X11-unix:/tmp/.X11-unix \
        -e DISPLAY=$DISPLAY \
        sagunkayastha/wrf_with_pangeo bash