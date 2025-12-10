# bash run_eval.sh /workspace/DSKD/models/sft_gpt2-120m 16 gpt2
# bash run_eval.sh /workspace/DSKD/models/uld_gpt2-120m 16 gpt2
# bash run_eval.sh /workspace/DSKD/models/dskd_gpt2-120m 16 gpt2
# bash run_eval.sh /workspace/DSKD/models/mined_gpt2-120m 16 gpt2
# bash run_eval.sh /workspace/DSKD/models/multiot_gpt2-120m 16 gpt2
bash /workspace/DSKD/scripts/eval/run_eval.sh /workspace/DSKD/outputs/gpt2/gpt2-base/sft/criterion=cross_entropy__default-bf16__epoch=20__bsz=4x2x1=8__lr=0.0005/epoch20_step28580_loss6.3126_rougel24.6371