for pred_len in 24 48 168 336 720
do
python long_range_main.py \
-root_path data/ \
-data_path LD2011_2014.txt \
-data elect \
-input_size 168 \
-predict_step $pred_len \
-n_head 6 \
-lr 0.00001 \
-iter_num 1 \
-d_model 256 \
done