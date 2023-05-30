# python ./scripts/txt2img.py --prompt "dog" \
#     --ckpt  checkpoints/768-v-ema.ckpt\
#     --config configs/stable-diffusion/v2-inference-v.ymal\
#     --H 128 --W 128 --n_iter 50 --step 1 --device "cuda"

python ./scripts/txt2img.py --prompt "dog" \
    --ckpt  checkpoints/512-base-ema.ckpt\
    --config configs/stable-diffusion/v2-inference.ymal\
    --H 512 --W 512 --n_iter 50 --step 1 --device "cuda"