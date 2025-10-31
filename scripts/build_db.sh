cd ./preprocess
python preprocess_db.py \
    --data_dir C:/Users/korea/datasets/physionet.org/files/mimiciii/1.4\
    --db_name mimic_iii \
    --deid \
    --timeshift \
    --current_time "2105-12-31 23:59:00" \
    --start_year 2100 \
    --time_span 5 \
    --cur_patient_ratio 0.1

python preprocess_db.py \
    --data_dir C:/Users/korea/datasets/physionet.org/files/eicu-crd/2.0\
    --db_name eicu \
    --deid \
    --timeshift \
    --current_time "2105-12-31 23:59:00" \
    --start_year 2100 \
    --time_span 5 \
    --cur_patient_ratio 0.1