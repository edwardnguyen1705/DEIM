MODEL=n
python3 tools/inference/torch_inf.py \
    -c configs/deim_dfine/deim_hgnetv2_${MODEL}_coco.yml \
    -r ./ckpt/deim_dfine_hgnetv2_n_coco_160e.pth \
    --input asset/image/bus.jpg \
    --device cuda:6
