for pred_len in 24 48 168 336
do
python long_range_main.py \
-data ETTh2 \
-data_path ETTh2.csv \
-input_size 168 \
-predict_step $pred_len \
-n_head 6 \
-iter_num 3
done
python long_range_main.py \
-data ETTh2 \
-data_path ETTh2.csv \
-input_size 336 \
-predict_step 720 \
-inner_size 5 \
-n_head 6 \
-iter_num 3
