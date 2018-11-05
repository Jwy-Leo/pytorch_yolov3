python detect.py  ../yolo_data/yolo_v3_360data_HR_BB_test.cfg ./temp_weight_file/yolo_v3_360data_HR_BB.backup ../yolo_data/data/images/7lwDH.jpg ../yolo_data/classes.txt 
scp ./predictions.jpg wenyen@140.114.27.225:/media/disk3/wenyen/7lwDH.jpg
python detect.py  ../yolo_data/yolo_v3_360data_HR_BB_test.cfg ./temp_weight_file/yolo_v3_360data_HR_BB.backup ../yolo_data/data/images/7fS7s.jpg ../yolo_data/classes.txt 
scp ./predictions.jpg wenyen@140.114.27.225:/media/disk3/wenyen/7fS7s.jpg
python detect.py  ../yolo_data/yolo_v3_360data_HR_BB_test.cfg ./temp_weight_file/yolo_v3_360data_HR_BB.backup ../yolo_data/data/images/27093989747_2edf292026_o.jpg ../yolo_data/classes.txt
scp ./predictions.jpg wenyen@140.114.27.225:/media/disk3/wenyen/27093989747_2edf292026_o.jpg
