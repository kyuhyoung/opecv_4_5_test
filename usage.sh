#docker run --gpus all -it -v $PWD:/work/opencv_45 dkimg/opencv:4.5.2-ubuntu /bin/bash
docker run -it -v $PWD:/work/opencv_45 dkimg/opencv:4.5.2-ubuntu /bin/bash
python3 opencv_master_samples_python_calibrate.py --square_size 25 "./img/im_*.bmp"
