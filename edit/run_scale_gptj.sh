#!/bin/bash


numbers=(1 10 100 1000)

# 循环遍历列表
for num in "${numbers[@]}"; do
    CUDA_VISIBLE_DEVICES=1 python evaluate.py --alg_name FT --model_name EleutherAI/gpt-j-6b --hparams_fname EleutherAI_gpt-j-6B_wd.json --num_edits $num 
done