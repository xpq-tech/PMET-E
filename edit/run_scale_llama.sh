#!/bin/bash


numbers=(1 10 100 1000)

# 循环遍历列表
for num in "${numbers[@]}"; do
    CUDA_VISIBLE_DEVICES=0 python evaluate.py --alg_name FT --hparams_fname Llama-2-7b-hf_wd.json --num_edits $num
done