#!/bin/bash
python ../../code/solve.py --year=2012 --output=100-fs-rest-points --lr=1e-5 --train-gt=/imagenetdb3/abearman/data/segm_lmdb/lmdb-pascal_2012t_SBDtv_minus_2012v/lmdb-100-fs-rest-points-gt3 --expectation --location --objectness --constraint --classes --gpu=1 --display=1 --start-iter=25000 --init-from=/imagenetdb3/abearman/caffe/models/fcn-32s-pascal/2012/100-fs-rest-points/iters/100-fs-rest-points_step25000.caffemodel 
