YOUR_PATH_TO_DATASET=$1
./build/larvio ${YOUR_PATH_TO_DATASET}/mav0/imu0/data.csv ${YOUR_PATH_TO_DATASET}/mav0/cam0/data.csv ${YOUR_PATH_TO_DATASET}/mav0/cam0/data ./config/euroc.yaml
