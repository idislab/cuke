#!/bin/bash

python test_tvm.py --dataset FB15k-237 --model neg_TransR --batch_size 4096 --dim 512

python test_tvm.py --dataset FB15k-237 --model neg_TransR --batch_size 4096 --dim 1024

python test_tvm.py --dataset FB15k-237 --model neg_TransR --batch_size 8192 --dim 512

python test_tvm.py --dataset FB15k-237 --model neg_TransR --batch_size 8192 --dim 1024