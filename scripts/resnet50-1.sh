python imagenet.py --arch resnet --cfg resnet50 --data_path /userhome/datasets/ImageNet2012 --job_dir ./experiment/imagenet/resnet50_1 --lr 0.1 --weight_decay 0.0001 --num_epochs 90 --gpus 0 --train_batch_size 256 --eval_batch_size 256 --classtrain_epochs 9 --sparse_lambda 0.0005 --pruning_rate 0.45