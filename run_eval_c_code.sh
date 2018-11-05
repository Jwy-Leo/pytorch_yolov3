for i in 0.20 0.40 0.60 0.80 
do
	index1=$i
	index2=$(python -c "print( '%.2f'%($i+0.05))")	
	index3=$(python -c "print( '%.2f'%($i+0.1))")
	index4=$(python -c "print( '%.2f'%($i+0.15))")


python eval_perf.py -d ./cfg/360data.data -c ../yolo_data/yolo_v3_360data_HR_BB_test.cfg -w ./temp_weight_file/yolo_v3_360data_HR_BB.backup --FB_thresh $index1 > ./PR_log/$index1.log & \
python eval_perf.py -d ./cfg/360data.data -c ../yolo_data/yolo_v3_360data_HR_BB_test.cfg -w ./temp_weight_file/yolo_v3_360data_HR_BB.backup --FB_thresh $index2 > ./PR_log/$index2.log & \
python eval_perf.py -d ./cfg/360data.data -c ../yolo_data/yolo_v3_360data_HR_BB_test.cfg -w ./temp_weight_file/yolo_v3_360data_HR_BB.backup --FB_thresh $index3 > ./PR_log/$index3.log & \
python eval_perf.py -d ./cfg/360data.data -c ../yolo_data/yolo_v3_360data_HR_BB_test.cfg -w ./temp_weight_file/yolo_v3_360data_HR_BB.backup --FB_thresh $index4 > ./PR_log/$index4.log 
done
python eval_perf.py -d ./cfg/360data.data -c ../yolo_data/yolo_v3_360data_HR_BB_test.cfg -w ./temp_weight_file/yolo_v3_360data_HR_BB.backup --FB_thresh 1.00 >./PR_log/1.00.log
