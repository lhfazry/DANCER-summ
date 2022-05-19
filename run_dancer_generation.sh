#!/bin/bash
python src/dancer_generation.py \
    --mode dancer \
    --model_path dancer_pubmed/models \
    --output_path dancer_pubmed \
    --data_path /home/jupyter/pubmed-dataset/processed/pubmed/test.json \
    --text_column document \
    --summary_column summary \
    --write_rouge 1 \
    --seed 100 \
    --test_batch_size 6 \
    --max_source_length 512 --max_summary_length 128 \
    --num_beams 5
