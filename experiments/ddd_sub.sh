cd src
# train
python main.py ddd --exp_id sub --dataset kitti --kitti_split subcnn --batch_size 16 --master_batch 7 --num_epochs 70 --lr_step 45,60 --gpus 0,1
# test
python test.py ddd --exp_id sub --dataset kitti --kitti_split subcnn --resume
cd ..
