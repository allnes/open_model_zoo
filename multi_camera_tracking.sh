python3 demos/python_demos/multi_camera_multi_person_tracking/multi_camera_multi_person_tracking.py -i 0 1 \
-m /home/automation/repo/omz_nesterov/intel/person-detection-retail-0013/FP32/person-detection-retail-0013.xml \
--m_reid /home/automation/repo/omz_nesterov/intel/person-reidentification-retail-0076/FP32/person-reidentification-retail-0076.xml \
--config /home/automation/repo/omz_nesterov/demos/python_demos/multi_camera_multi_person_tracking/config.py \
-l /opt/intel/openvino_2019.3.334/deployment_tools/inference_engine/lib/intel64/libcpu_extension_avx2.so \
-d "MULTI:CPU(1),GPU(4)"
# -d CPU
#  -d GPU


