#!/bin/bash

dir=/root/Recon/$1

cat $dir/$1_probed | ~/go/bin/nuclei -c 500 -silent -t ~/Tools/nuclei-templates/ -o $dir/$1_nuclei;

