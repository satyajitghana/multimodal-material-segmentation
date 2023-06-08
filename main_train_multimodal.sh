CUDA_VISIBLE_DEVICES=0 python train.py \
  --backbone resnet_adv\
  --lr 0.005 \
  --workers 8 \
  --epochs 1000 \
  --batch-size 6 \
  --ratio 3 \
  --gpu-ids 0 \
  --checkname MCubeSNet \
  --eval-interval 1 \
  --loss-type ce \
  --dataset multimodal_dataset \
  --list-folder list_folder \
  --use-pretrained-resnet \
  --is-multimodal \
  --use-aolp \
  --use-dolp \
  --resume /opt/data/satyajit/multimodal-material-segmentation/run/multimodal_dataset/MCubeSNet/checkpoint.pth.4jun.tar 
