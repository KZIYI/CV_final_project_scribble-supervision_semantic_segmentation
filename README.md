We use the FCN model based on VGG-16
Then we train a scribble supervision with objectness prior semantic segmentation model
------------------------------------------------------------------------------------------------------------------------------------------

This library is a custom build of Caffe for semantic image segmentation with point supervision. It is written for the "FCN-32S-PASCAL" model (fully-convolutional network, stride of 32 for PASCAL VOC 2012), based on [this model](https://github.com/shelhamer/fcn.berkeleyvision.org/tree/master/voc-fcn32s). More details on the original model are available [here](https://github.com/shelhamer/fcn.berkeleyvision.org). 
