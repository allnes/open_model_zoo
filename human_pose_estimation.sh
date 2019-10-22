# /home/automation/omz_demos_build/intel64/Release/multi-channel-human-pose-estimation-demo -nc 1 -nireq 3 -duplicate_num 3 \
# -m /home/automation/repo/omz_nesterov/intel/human-pose-estimation-0001/INT8/human-pose-estimation-0001.xml \
# -d "MULTI:CPU(1),GPU(4),MYRIAD.3.1-ma2480(4),MYRIAD.3.2-ma2480(4),MYRIAD.3.3-ma2480(4),MYRIAD.3.4-ma2480(4)" # 9-11 FPS

# /home/automation/omz_demos_build/intel64/Release/multi-channel-human-pose-estimation-demo -nc 1 -nireq 42 -duplicate_num 3 \
# -m /home/automation/repo/omz_nesterov/intel/human-pose-estimation-0001/INT8/human-pose-estimation-0001.xml \
# -d "MULTI:MYRIAD.3.1-ma2480(4),MYRIAD.3.2-ma2480(4),MYRIAD.3.3-ma2480(4),MYRIAD.3.4-ma2480(4)" # 17-18 FPS

# /home/automation/omz_demos_build/intel64/Release/multi-channel-human-pose-estimation-demo -nc 1 -nireq 42 -duplicate_num 3 \
# -m /home/automation/repo/omz_nesterov/intel/human-pose-estimation-0001/FP32/human-pose-estimation-0001.xml \
# -d "MULTI:MYRIAD.3.1-ma2480(4),MYRIAD.3.2-ma2480(4),MYRIAD.3.3-ma2480(4),MYRIAD.3.4-ma2480(4)" # 6-7 FPS

# /home/automation/omz_demos_build/intel64/Release/multi-channel-human-pose-estimation-demo -nc 1 -nireq 3 -duplicate_num 3 \
# -m /home/automation/repo/omz_nesterov/intel/human-pose-estimation-0001/INT8/human-pose-estimation-0001.xml \
# -d CPU # 5-6 fps

# /home/automation/omz_demos_build/intel64/Release/multi-channel-human-pose-estimation-demo -nc 1 -nireq 3 -duplicate_num 3 \
# -m /home/automation/repo/omz_nesterov/intel/human-pose-estimation-0001/INT8/human-pose-estimation-0001.xml \
# -d GPU # 7-8 fps

# /home/automation/omz_demos_build/intel64/Release/multi-channel-human-pose-estimation-demo -nc 1 -nireq 3 -duplicate_num 3 \
# -m /home/automation/repo/omz_nesterov/intel/human-pose-estimation-0001/INT8/human-pose-estimation-0001.xml \
# -d MYRIAD # 2-3 fps

# /home/automation/omz_demos_build/intel64/Release/multi-channel-human-pose-estimation-demo -nc 1 -nireq 3 -duplicate_num 3 \
# -m /home/automation/repo/omz_nesterov/intel/human-pose-estimation-0001/INT8/human-pose-estimation-0001.xml \
# -d "MULTI:CPU(1),MYRIAD.3.1-ma2480(4),MYRIAD.3.2-ma2480(4),MYRIAD.3.3-ma2480(4),MYRIAD.3.4-ma2480(4)" # 4-5 fps

# /home/automation/omz_demos_build/intel64/Release/security_barrier_camera_demo \
# -m /home/automation/repo/omz_nesterov/intel/human-pose-estimation-0001/INT8/human-pose-estimation-0001.xml \
# -d CPU -nc 1
# -auto_resize -display_resolution 1370x1026 -nc 1 -ni 36 -nireq 42 \
# -d "MULTI:GPU(4),CPU(1),MYRIAD.3.1-ma2480(4),MYRIAD.3.2-ma2480(4),MYRIAD.3.3-ma2480(4),MYRIAD.3.4-ma2480(4)" -nstreams CPU:1,GPU:2 -nthreads 1 -n_iqs 2 # 20 FPS

/home/automation/omz_demos_build/intel64/Release/human_pose_estimation_demo \
-m /home/automation/repo/omz_nesterov/intel/human-pose-estimation-0001/INT8/human-pose-estimation-0001.xml \
-d "MULTI:CPU(1),GPU(4),MYRIAD.3.1-ma2480(4),MYRIAD.3.2-ma2480(4),MYRIAD.3.3-ma2480(4),MYRIAD.3.4-ma2480(4)" # 4-5 fps

/home/automation/omz_demos_build/intel64/Release/human_pose_estimation_demo \
-m /home/automation/repo/omz_nesterov/intel/human-pose-estimation-0001/FP32/human-pose-estimation-0001.xml \
-d "MULTI:CPU(1),GPU(4),MYRIAD.3.1-ma2480(4),MYRIAD.3.2-ma2480(4),MYRIAD.3.3-ma2480(4),MYRIAD.3.4-ma2480(4)" # 4-5 fps