Jaewon Lee



Date: 2021 03 20

1. Image Preprocessing

Trainging data:
 - Cut off the outside of the masking part (Bitwise Operators)
  ex) 00010001.tif + 00010001_mask.tif
 - Remove the duplicated images using Image Hashing
 - Remove the similar images using Image Hashing

Test data:
 - Use the raw data
---------------------------------------------------------------------------
- installed opencv-python version 3.4.5
- learned how to use opencv
- .tif -> .png format change
- using bitwise_and(opencv2)

- need to crop all of the images
- need to remove the similar or duplicated images

============================================================================

Date: 2021 03 21

1. Image Preprocessing
 - ~~crop and save all of images~~
 - ~~study Image Hashing~~
 - ~~change the size of the image~~
2. ~~Test the code with masked images~~
3. Explore the data
 - check the distribution of images (Fibrosis 0~4)
 - ~~check the size of the images~~
----------------------------------------------------------------------------
Result: 76% accuracy on validation set
 - resize the images
 - **check the distribution of dataset**
 - learn ftp tool (FileZilla Client)

============================================================================

Date: 2021 03 22

1. ~~Test the code~~
 - ~~Fibrosis level 0 vs Fibrosis level 4~~
 - ~~Image size 300X400~~
----------------------------------------------------------------------------
Result: Highest validation accuracy 0.82\
        Highest training accuracy 0.94\
Trainig accuracy and loss showed stable growth.\
**Validation accuracy and loss fluctuated** -> need to find reasons

============================================================================

Date: 2021 03 23
1. Solve the previous problems
 - validation accuracy and loss fluctuation -> increase the training data using ImageGenerator.
 - reduce the image size to 150X200
 - drop rate: 0%
----------------------------------------------------------------------------
Result: less fluctuation than before, but still has fluctuation\
        underfitting(?)\
        better loss about validation set
        
K-Fold Cross-Validation\
change the parameter of ImageGenerator and model\
use ReLu\
change the configuration of dataset:
    current: sort by patient\
    changed: sort all of images and remove the simlar and duplicated images

============================================================================
