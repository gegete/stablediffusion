# chmod 777 /content/drive/MyDrive/Anaconda3-2020.02-Linux-x86_64.sh
# ./content/drive/MyDrive/Anaconda3-2020.02-Linux-x86_64.sh
# conda env create -f environment.yaml
# source ~/.bashrc
# conda activate ldm
cd ..
pwd
git clone https://github.com/facebookresearch/xformers.git
cd xformers
git submodule update --init --recursive
pip install -r requirements.txt
pip install -e .
cd ../stablediffusion
wget https://huggingface.co/stabilityai/stable-diffusion-2/resolve/main/768-v-ema.ckpt