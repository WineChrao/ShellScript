#!/bin/bash

declare -i i

for ((i=1;i<=20; i=i+1)) do
    work_dir=Al-fix_K-alter_R${i}
    cd $work_dir
    sh energy.sh
    cd ..
done
