call "C:\Program Files (x86)\IntelSWTools\openvino\bin\seupvars.bat"

python ./face_recognition_demo.py ^
-m_fd ./face-detection-retail-0004.xml ^
-m_lm ./landmarks-regression-retail-0009.xml ^
-m_reid ./face-reidentification-retail-0095.xml ^
-m_hp ./head-pose-estimation-adas-0001.xml ^
-fg "C:/face_gallery" ^
-v