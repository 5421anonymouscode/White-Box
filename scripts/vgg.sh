python cifar.py --arch vgg_cifar --cfg vgg16 --job_dir ./experiment/cifar/vgg --data_path /userhome/datasets/cifar --lr 0.1 --lr_decay_step 150 225 --weight_decay 0.0005  --num_epochs 300 --gpus 0 --train_batch_size 256 --classtrain_epochs 30 --sparse_lambda 0.01 --pruning_rate 0.75