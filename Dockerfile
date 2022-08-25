FROM nvcr.io/nvidia/l4t-pytorch:r35.1.0-pth1.13-py3

RUN apt-get update && \
    apt-get install -y python3 python3-pip

RUN pip3 install transformers==4.19.2 diffusers invisible-watermark
RUN pip3 install "numpy>1.19.3" "opencv-python-headless<4.3"  omegaconf
RUN pip3 install einops 
RUN pip3 install "pytorch-lightning==1.5.10"
RUN pip3 install taming-transformers
RUN wget https://raw.githubusercontent.com/CompVis/taming-transformers/master/taming/modules/vqvae/quantize.py -O /usr/local/lib/python3.8/dist-packages/taming/modules/vqvae/quantize.py
RUN pip3 install clip kornia
