#!/usr/bin/env bash
docker run --rm -v /media/laanta/Transcend/wrf:/home/ -v /home/laanta/sagun/Extra_content/WRF_local:/wrf_local --dns 8.8.8.8 -p 8888:8888 -it sagunkayastha/wrf_with_python:latest 



