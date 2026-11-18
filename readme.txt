1.这是TripoSG项目，把2D转成3D，在github上可以下载，如果有多的显存推荐使用TRELLIS.2
requirements.txt是已经在Python 3.10.22下能跑通的依赖

2.辅助模型放在这个文件夹下
mkdir pretrained_weights

# 使用hf下载两个模型
hf download VAST-AI/TripoSG   --local-dir pretrained_weights/TripoS
hf download briaai/RMBG-1.4  --local-dir pretrained_weights/RMBG-1.4 

3.执行转换
python scripts/inference_triposg.py   --image-input assets/example_data/hjswed.png   --output-path results/test.glb