source /disk/scratch1/ramons/myenvs/awe_torch_13/bin/activate

python ./train_contrastive_rnn.py --n_max_pairs 300000 --n_min_tokens_per_type 2 --n_max_types 1000 --train_tag gt --batch_size 600 --val_lang buckeye buckeye
