for pred_len in 672 #24 48 96 288 672
do
python long_range_main.py \
-data ETTm1 \
-data_path ETTm1.csv \
-input_size 384 \
-predict_step $pred_len \
-window_size [5,5,5] \
-dropout 0.2 \
-n_head 6 \
-d_model 256 \
-d_bottleneck 64 \
-d_k 64 \
-d_v 64 \
-iter_num 3 \
--univariate
done