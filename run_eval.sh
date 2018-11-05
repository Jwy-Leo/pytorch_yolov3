for i in 0.25 0.30 0.35 0.40 0.50 0.55 0.60 0.65 0.70 0.75 0.80 0.85 0.90 0.95
do
#	index1=$i
#	index2=$(python -c "print( '%.2f'%($i+0.05))")	
#	index3=$(python -c "print( '%.2f'%($i+0.1))")
#	index4=$(python -c "print( '%.2f'%($i+0.15))")


#python eval_perf.py -d ./cfg/360data.data -c ../yolo_data/yolo_v3_360data_HR_BB_test.cfg -w  /media/addhd6/wenyen/backup/000260.weights --FB_thresh $index1 > ./PR_log_torch/$index1.log & \
#python eval_perf.py -d ./cfg/360data.data -c ../yolo_data/yolo_v3_360data_HR_BB_test.cfg -w /media/addhd6/wenyen/backup/000260.weights --FB_thresh $index2 > ./PR_log_torch/$index2.log & \
#python eval_perf.py -d ./cfg/360data.data -c ../yolo_data/yolo_v3_360data_HR_BB_test.cfg -w /media/addhd6/wenyen/backup/000260.weights --FB_thresh $index3 > ./PR_log_torch/$index3.log & \
python eval_perf.py -d ./cfg/360data.data -c ../yolo_data/yolo_v3_360data_HR_BB_test.cfg -w ../yolo_data/000260.weights --FB_thresh $i > ./PR_log_torch/$i.log 
done
#python eval_perf.py -d ./cfg/360data.data -c ../yolo_data/yolo_v3_360data_HR_BB_test.cfg -w /media/addhd6/wenyen/backup/000260.weights --FB_thresh 1.00 >./PR_log_torch/1.00.log
