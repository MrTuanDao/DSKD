#! /bin/bash

source .venv/bin/activate
# hf download openai-community/gpt2 --local-dir 
# # hf download Qwen/Qwen2-0.5B --local-dir models/qwen2-0.5b/
# hf download HoangTran223/MCW_KD_Teacher_Mistral7B --local-dir models/teacher_mistral7b/
# hf download mistralai/Mistral-7B-v0.1 --local-dir models/mistral-7b-v0.1/
# hf download TinyLlama/TinyLlama-1.1B-intermediate-step-1431k-3T --local-dir models/tinyllama-1.1b/
# # hf download Qwen/Qwen1.5-1.8B --local-dir models/qwen1.5-1.8b/

# # python -m weighted_ctkd.hf_download mrtuandao/weighted-CTKD\
# #  experiments/sft_qwen1.5-1.8b/20251119_032141/checkpoints/epoch_9\
# #  models/sft_qwen1.5-1.8b/

# python -m weighted_ctkd.hf_download mrtuandao/weighted-CTKD \
#  experiments/tuandao_qwen1.5-1.8b_to_gpt2-120m/20251130_132733/checkpoints/epoch_19 \
#  models/tuandao_qwen1.5-1.8b_to_gpt2-120m/

# # hf download HoangTran223/MCW_KD_GPT2_SFT-1 --local-dir models/mcw_kd_gpt2_sft-1/

# # hf download MiniLLM/SFT-gpt2-120M --local-dir models/minillm_sft_gpt2-120m/

wget https://huggingface.co/openai-community/gpt2/resolve/main/model.safetensors -O model_hub/gpt2/gpt2-base/model.safetensors

# # BASE LINES
# # gpt2-120m
# hf download HoangTran223/MCW_KD_GPT2_SFT-1 --local-dir models/sft_gpt2-120m/
# hf download HoangTran223/MCW_KD_GPT2_ULD --local-dir models/uld_gpt2-120m/
# hf download HoangTran223/MCW_KD_GPT2_DSKD --local-dir models/dskd_gpt2-120m/
# hf download HoangTran223/MCW_KD_GPT2_MinED --local-dir models/mined_gpt2-120m/
# hf download HoangTran223/MCW_KD_GPT2_MultiOT --local-dir models/multiot_gpt2-120m/
# hf download HoangTran223/MCW_KD_Teacher_Qwen1.5-1.8B --local-dir models/teacher_qwen1.5-1.8b/

# mini