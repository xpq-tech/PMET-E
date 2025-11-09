# CUDA_VISIBLE_DEVICES=5 nohup python evaluate.py --alg_name EMMET --model_name EleutherAI/gpt-j-6b --hparams_fname EleutherAI_gpt-j-6B.json --num_edits 10000 > logs/EMMET_gptj.log &

# CUDA_VISIBLE_DEVICES=7 nohup python evaluate.py --alg_name EMMET --model_name Llama-2-7b-hf --hparams_fname llama2-7b.json --num_edits 10000  > logs/EMMET_llama2.log &


# CUDA_VISIBLE_DEVICES=3 nohup python evaluate.py --alg_name EMMET --ds_name zsre --model_name EleutherAI/gpt-j-6b --hparams_fname EleutherAI_gpt-j-6B.json --num_edits 10000 > logs/EMMET_gptj_zsre.log &

CUDA_VISIBLE_DEVICES=6 nohup python evaluate.py --alg_name EMMET --ds_name zsre --model_name Llama-2-7b-hf --hparams_fname llama2-7b.json --num_edits 10000  > logs/EMMET_llama2_zsre.log &