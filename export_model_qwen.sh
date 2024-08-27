CUDA_VISIBLE_DEVICES=0 \
python src/export_model.py \
    --model_name_or_path /mnt/nas_data2/zyj_workspace/zyj_data/LLM/QWEN/Qwen1.5-14B-Chat\
    --template qwen \
    --finetuning_type lora \
    --adapter_name_or_path /mnt/nas_data2/zyj_workspace/zyj_data/sft-output/qwen15-14b-sft-duanmian-remix_per_multi_run_explain_info-1089+3007+323-12e-codev0.5.3/checkpoint-2900\
    --export_dir /mnt/nas_data2/zyj_workspace/zyj_data/sft-export/qwen15-14b-sft-duanmian-remix_per_multi_run_explain_info-1089+3007+323-12e-codev0.5.3
