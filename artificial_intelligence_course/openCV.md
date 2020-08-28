# Open CV

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



## References

1. [OpenCV tutorail root](https://docs.opencv.org/master/d9/df8/tutorial_root.html)
1. [Video analysis](https://docs.opencv.org/master/da/dd0/tutorial_table_of_content_video.html)
