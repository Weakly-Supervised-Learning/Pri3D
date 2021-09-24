python main_moco.py \
	-a resnet50 \
	--lr 0.03 \
	--batch-size 256 \
	--epochs 100 \
	--aug-plus --cos --mlp --moco-t 0.2 \
	--pretrained imagenet \
	--imagenet \
	--balanced \
	--output imagenet_balanced_mocov2_imagenetpretrained \
	--dist-url 'tcp://localhost:10001' --multiprocessing-distributed --world-size 1 --rank 0 \
