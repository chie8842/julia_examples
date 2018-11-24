#!/bin/bash

nohup jupyter notebook --ip=0.0.0.0 --no-browser --NotebookApp.token='test' --NotebookApp.iopub_data_rate_limit=10000000000 --allow-root &

