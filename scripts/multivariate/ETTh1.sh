for pred_len in 24 48 168 336 720
do
python long_range_main.py \
-data ETTh1 \
-input_size 168 \
-predict_step $pred_len \
-n_head 6 \
-iter_num 3
done