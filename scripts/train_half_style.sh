#!/usr/bin/env bash
python train.py --dataroot ./datasets/half --name 6_half_gan_style --no_lsgan --model half_style --no_flip --which_model_netG resnet_2x_6blocks --which_direction AtoB --lambda_A 100 --dataset_mode half_crop --norm batch --pool_size 0 --resize_or_crop no --niter_decay 100000 --niter 100000 --save_epoch_freq 1000 --gpu_ids 1