/home/automation/omz_demos_build/intel64/Release/security_barrier_camera_demo \
-m /home/automation/repo/omz_nesterov/intel/face-detection-retail-0004/FP16/face-detection-retail-0004.xml \
-auto_resize -display_resolution 1370x1026 -nc 1 -ni 36 -nireq 42 \
-d "MULTI:GPU(4),CPU(1),MYRIAD.3.1-ma2480(4),MYRIAD.3.2-ma2480(4),MYRIAD.3.3-ma2480(4),MYRIAD.3.4-ma2480(4)" \
-nstreams CPU:1,GPU:2 -nthreads 1 -n_iqs 2 # 20 FPS

# /home/automation/omz_demos_build/intel64/Release/security_barrier_camera_demo \
# -m /home/automation/repo/omz_nesterov/intel/face-detection-retail-0004/FP32/face-detection-retail-0004.xml \
# -auto_resize -display_resolution 1370x1026 -nc 1 -ni 9 -nireq 2 -d CPU -nstreams 1 -nthreads 7 -n_iqs 2 # 30 FPS

/home/automation/omz_demos_build/intel64/Release/security_barrier_camera_demo \
-m /home/automation/repo/omz_nesterov/intel/face-detection-retail-0004/FP32/face-detection-retail-0004.xml \
-auto_resize -display_resolution 1370x1026 -nc 1 -ni 36 -nireq 14 -d "CPU" -nthreads 7 -nstreams 7 -n_iqs 2 # 7-8 FPS

#/home/automation/omz_demos_build/intel64/Release/security_barrier_camera_demo \
#-m /home/automation/repo/omz_nesterov/intel/face-detection-retail-0004/FP32/face-detection-retail-0004.xml \
# -auto_resize -display_resolution 1370x1026 -nc 1 -ni 36 -nireq 36 -d "MULTI:GPU(4),CPU(5)" -nstreams CPU:5,GPU:2 -nthreads 5 -n_iqs 2 # 9.9 FPS

#/home/automation/omz_demos_build/intel64/Release/security_barrier_camera_demo \
#-m /home/automation/repo/omz_nesterov/intel/face-detection-retail-0004/FP16/face-detection-retail-0004.xml \
# -auto_resize -display_resolution 1370x1026 -nc 1 -ni 36 -nireq 36 -d "MULTI:GPU(4),CPU(5)" -nstreams CPU:5,GPU:2 -nthreads 5 -n_iqs 2 # 10.5 FPS

#/home/automation/omz_demos_build/intel64/Release/security_barrier_camera_demo \
#-m /home/automation/repo/omz_nesterov/intel/face-detection-retail-0004/INT8/face-detection-retail-0004.xml \
# -auto_resize -display_resolution 1370x1026 -nc 1 -ni 36 -nireq 14 -d CPU -nstreams 7 -nthreads 7 -n_iqs 2 # 9.8 FPS

