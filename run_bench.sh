#!/usr/bin/env bash

. credentials.sh
. benchmark.sh

remove_all
run_wl_vary_size 1 9
#run_wl_vary_read 1 128
download_all 1141

#remove_all
#run_wl_vary_size 1 9
#run_wl_vary_read 1 128
#download_all 1032
#
#remove_all
#run_wl_vary_size 1 9
#run_wl_vary_read 1 128
#download_all 983

#remove_all
#run_wl_vary_size 1 9
#run_wl_vary_read 1 128
#download_all 913

#remove_all
#run_wl_vary_size 1 9
#run_wl_vary_read 1 128
#download_all 854
#
#remove_all
#run_wl_vary_size 1 9
#run_wl_vary_read 1 128
#download_all 855


