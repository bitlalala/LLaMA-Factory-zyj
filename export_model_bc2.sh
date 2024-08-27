CUDA_VISIBLE_DEVICES=0 \
python src/export_model.py \
    --model_name_or_path /mnt/nas_data/zyj_workspace/zyj_data/Baichuan2-13B-Chat \
    --template baichuan2 \
    --finetuning_type lora \
    --adapter_name_or_path /mnt/nas_data/zyj_workspace/zyj_data/sft_output/bachuan2-13B-sft-etc-v5-total-output-50e-bs16/checkpoint-1900\
    --export_dir /mnt/nas_data/zyj_workspace/zyj_data/sft_export/bachuan2-13B-sft-etc-v5-50e-bs16-codev3
