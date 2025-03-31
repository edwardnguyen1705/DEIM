model=m
CUDA_VISIBLE_DEVICES=7 torchrun --nproc_per_node=1 train.py -c configs/deim_dfine/deim_hgnetv2_${model}_coco.yml --use-amp --seed=0

# -t /home/checkpoints/deim/ckpt/deim_dfine_hgnetv2_m_coco_90e.pth

# python3 train.py -c configs/deim_dfine/deim_hgnetv2_${model}_coco.yml --use-amp --seed=0