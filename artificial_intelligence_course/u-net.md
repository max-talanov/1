# U-net

## Architecture 

![](https://neurohive.io/wp-content/uploads/2018/11/U-net-neural-network-medicine.png)

![](https://neurohive.io/wp-content/uploads/2018/11/u-net-x.png)

At each downsampling step, feature channels are doubled. Every step in the expansive path consists of an upsampling of the feature map followed by a 2×2 convolution (up-convolution) that halves the number of feature channels, a concatenation with the correspondingly cropped feature map from the contracting path, and two 3×3 convolutions, each followed by a ReLU. The cropping is necessary due to the loss of border pixels in every convolution.

At the final layer, a 1×1 convolution is used to map each 64-component feature vector to the desired number of classes. In total the network has 23 convolutional layers.

## Retina vessels segmentation

![Retina vessels segmentation](https://raw.githubusercontent.com/orobix/retina-unet/master/test/test_Original_GroundTruth_Prediction3.png)


## References 

1. [U-Net: Convolutional Networks for Biomedical Image Segmentation](https://lmb.informatik.uni-freiburg.de/people/ronneber/u-net/)
1. [U-Net: Convolutional Networks for Biomedical Image Segmentation](https://arxiv.org/pdf/1505.04597.pdf)
1. [U-Net: Image Segmentation Network](https://neurohive.io/en/popular-networks/u-net/)
1. [unet-tensorflow-keras](https://github.com/zizhaozhang/unet-tensorflow-keras/blob/master/model.py)
1. [tf_unet](https://github.com/jakeret/tf_unet/blob/master/tf_unet/unet.py)
1. [Pytorch-UNet](https://github.com/milesial/Pytorch-UNet/blob/master/unet/unet_model.py)
1. [retina UNet](https://github.com/orobix/retina-unet)
