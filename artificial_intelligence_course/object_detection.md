# Object detection and segmentation problems

## Image segmentation problem

![](https://neurohive.io/wp-content/uploads/2018/11/u-net-segmentation-e1542978983391.png)

### Image segmentation with *k-means*

#### Source image

![](https://upload.wikimedia.org/wikipedia/commons/a/aa/Polarlicht_2.jpg)

#### *k-means* segmented image
![](https://upload.wikimedia.org/wikipedia/commons/c/c5/Polarlicht_2_kmeans_16_large.png)

### Superpixel segmentation
Algorithm is grouping pixels of similar color and texture.

![](https://www.learnopencv.com/wp-content/uploads/2018/10/image-segmentation.gif)

### Semantic segmentation

![Semantic segmentation](https://www.learnopencv.com/wp-content/uploads/2018/10/semantic-segmentation.jpg)

### Instance segmentation
Mask R-CNN

![](https://www.learnopencv.com/wp-content/uploads/2018/10/instance-segmentation.jpg)

### Panoptic Segmentation

![](https://www.learnopencv.com/wp-content/uploads/2018/10/panoptic-segmentation.jpg)

[Semantic segmentation benchmarks](https://paperswithcode.com/task/semantic-segmentation)

## Object detection problem

### Object detection with YOLOv3

![](https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Detected-with-YOLO--Schreibtisch-mit-Objekten.jpg/1920px-Detected-with-YOLO--Schreibtisch-mit-Objekten.jpg)

## Layers of CNN

![Layers in CNN](https://iq.opengenus.org/content/images/2020/04/The-overall-architecture-of-the-Convolutional-Neural-Network-CNN-includes-an-input.png)

* Input layer - This is the layer that receives data.
* Normalisation layer - It scales input data to suitable intervals such that bias shall be removed.
* Convolutional layer - This applies filters to the input such that the features maybe detected along with their locations.
* Pooling layer - It decreases sensitivity to features, thereby creating more generalised data for better test results.
* Activation layer - This applies mathematical functions f(x) to input layer, such that the ability of learning something complex and interesting is developed.
* Dropout layer - This layer nullifies certain random input values to generate a more general dataset and prevent the problem of overfitting.
* Output layer - This is the layer that produces results, devised by our neural network.

### Convolution layer

![Convolution layer](https://iq.opengenus.org/content/images/2020/04/convolution.gif)

![Convolution layer](https://iq.opengenus.org/content/images/2020/04/asamples.gif)

### Pooling layer

![](https://iq.opengenus.org/content/images/2020/04/PoolingEg1.png)

1. [Layers in deep learning](https://iq.opengenus.org/purpose-of-different-layers-in-ml/)
1. [Maxpool vs Avgpool](https://iq.opengenus.org/maxpool-vs-avgpool/)


## Image data sets

1. [ms coco](http://cocodataset.org/#explore)
1. [visual gemome](http://visualgenome.org/VGViz/explore?page=10&query=knee)
1. [youtube](https://research.google.com/youtube8m/explore.html)


## References

### Wiki and tutorials

1. https://en.wikipedia.org/wiki/Image_segmentation
1. https://ru.wikipedia.org/wiki/Сегментация_(обработка_изображений)
1. https://www.learnopencv.com/image-segmentation/
1. https://neurohive.io/en/popular-networks/u-net/

### Free Image Datasets

1. [ms coco](http://cocodataset.org/#explore)
1. [visual gemome](http://visualgenome.org/VGViz/explore?page=10&query=knee)
1. [pascal](https://www.cs.stanford.edu/~roozbeh/pascal-parts/pascal-parts.html)
1. https://lionbridge.ai/datasets/20-best-image-datasets-for-computer-vision/
1. https://www.kaggle.com
1. https://ai.googleblog.com/2016/09/introducing-open-images-dataset.html
1. http://image-net.org
1. [youtube](https://research.google.com/youtube8m/explore.html)

### Technologies 

1. [OpenCV](https://docs.opencv.org/master/db/deb/tutorial_display_image.html)
1. [TF](https://github.com/tensorflow/tensorflow)
1. [Keras](https://keras.io)
1. [PyTorch](https://pytorch.org/tutorials/beginner/blitz/tensor_tutorial.html#sphx-glr-beginner-blitz-tensor-tutorial-py)
1. [Semantic Segmentation](https://paperswithcode.com/task/semantic-segmentation)
1. [OpenCV color keying](https://stackoverflow.com/questions/51225657/detect-whether-a-pixel-is-red-or-not/51228567#51228567)
1. [openpose](https://github.com/CMU-Perceptual-Computing-Lab/openpose/issues)
1. [yolov5](https://github.com/ultralytics/yolov5)
