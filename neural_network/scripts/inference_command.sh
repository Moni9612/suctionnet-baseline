CUDA_VISIBLE_DEVICES=0 python inference.py --model deeplabv3plus_resnet101 \
--checkpoint_path /home/moniesha/Downloads/example_data/realsense-deeplabplus-RGBD \
--split test_novel \
--camera realsense \
--dataset_root /home/moniesha/Downloads/example_data/test_novel \
--save_dir /home/moniesha/Downloads/example_data/save_data \
--save_visu
