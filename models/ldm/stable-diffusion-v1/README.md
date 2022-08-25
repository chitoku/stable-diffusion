# stable-diffusion-v1 dir

Download [`sd-v1-4.ckpt`](https://huggingface.co/CompVis/stable-diffusion-v1-4) and save here as `model.ckpt`.

```bash
$ ls -l ./models/ldm/stable-diffusion-v1/
total 4165420
lrwxrwxrwx 1 jetson jetson         14 Aug 24 22:48 model.ckpt -> ./sd-v1-4.ckpt
-rw-rw-r-- 1 jetson jetson        282 Aug 25 03:12 README.md
-rw-rw-r-- 1 jetson jetson 4265380512 Aug 24 22:53 sd-v1-4.ckpt
$
$ md5sum ./models/ldm/stable-diffusion-v1/model.ckpt 
c01059060130b8242849d86e97212c84  ./models/ldm/stable-diffusion-v1/model.ckpt
```