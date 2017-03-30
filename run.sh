#!/bin/bash
docker run -it -v $PWD/work:/home/jovyan/work --rm -p 8888:8888 jupyter/tensorflow-notebook start-notebook.sh --NotebookApp.token=''
