# Open CV

## Image Segmentation Using Color Spaces

![](https://files.realpython.com/media/rgb_nemo.116314a879f5.png)

```python
light_orange = (1, 190, 200)
dark_orange = (18, 255, 255)
```
```python
mask = cv2.inRange(hsv_nemo, light_orange, dark_orange)
```
```python 
result = cv2.bitwise_and(nemo, nemo, mask=mask)

plt.subplot(1, 2, 1)
plt.imshow(mask, cmap="gray")
plt.subplot(1, 2, 2)
plt.imshow(result)
plt.show()
```

![](https://files.realpython.com/media/mask_and_orig.865119b98b08.png)




## Background substruction

![](https://docs.opencv.org/master/Background_Subtraction_Tutorial_Scheme.png)

### Code

```python
#create Background Subtractor objects
if args.algo == 'MOG2':
    backSub = cv.createBackgroundSubtractorMOG2()
else:
    backSub = cv.createBackgroundSubtractorKNN()
```
```python
    #update the background model
    fgMask = backSub.apply(frame)
```
```python
    #show the current frame and the fg masks
    cv.imshow('Frame', frame)
    cv.imshow('FG Mask', fgMask)
```

### Result

![Source](https://docs.opencv.org/master/Background_Subtraction_Tutorial_frame.jpg)

#### MOG2

![MOG2](https://docs.opencv.org/master/Background_Subtraction_Tutorial_result_MOG2.jpg)

#### KNN

![KNN](https://docs.opencv.org/master/Background_Subtraction_Tutorial_result_KNN.jpg)


[OpenCV Tutorial reference](https://docs.opencv.org/master/d1/dc5/tutorial_background_subtraction.html)

## Optical flow

![](https://docs.opencv.org/master/optical_flow_basic1.jpg)

```python
# Take first frame and find corners in it
ret, old_frame = cap.read()
old_gray = cv.cvtColor(old_frame, cv.COLOR_BGR2GRAY)
p0 = cv.goodFeaturesToTrack(old_gray, mask = None, **feature_params)
```
...

```python
while(1):
    ret,frame = cap.read()
    frame_gray = cv.cvtColor(frame, cv.COLOR_BGR2GRAY)
    # calculate optical flow
    p1, st, err = cv.calcOpticalFlowPyrLK(old_gray, frame_gray, p0, None, **lk_params)
```

### Result

![](https://docs.opencv.org/master/opticalflow_lk.jpg)


## References

1. [Image segmentation using color spaces](https://realpython.com/python-opencv-color-spaces/)
1. [OpenCV tutorail root](https://docs.opencv.org/master/d9/df8/tutorial_root.html)
1. [Video analysis](https://docs.opencv.org/master/da/dd0/tutorial_table_of_content_video.html)
