# ProgressChart
ProgressChart with Animation

![alt text](https://github.com/RMohanRaj/LocalDataBase/blob/master/Core.jpeg)

# This Project is to Create the Simple ProgressChart with Animation
First You Have to add the Class files namely
```
KATCircularProgress.h
KATCircularProgress.m
```
copy this files and paste the following files in your project.
# Design
In storyboard add a UIview and set the class name to KATCircularProgress, Add Create the outlet for it.
# Coding
In your viewcontroller.m just Create the method  
```
-(void)addSliceItems
```
In this method you can able to create slices of progressChart by the following lines
```
SliceItem *item1 = [[SliceItem alloc] init];
item1.itemValue = 50.0;
item1.itemColor = [UIColor blueColor];
[self.progressChart.sliceItems addObject:item1];
```
*This is for Single Slice.

# For multiple Slices you can add like below lines.
```
    SliceItem *item1 = [[SliceItem alloc] init];
    item1.itemValue = 50.0;
    item1.itemColor = [UIColor blueColor];
    
    SliceItem *item2 = [[SliceItem alloc] init];
    item2.itemValue = 100.0;
    item2.itemColor = [UIColor greenColor];
    
    SliceItem *item3 = [[SliceItem alloc] init];
    item3.itemValue = 75.0;
    item3.itemColor = [UIColor redColor];
    
    SliceItem *item4 = [[SliceItem alloc] init];
    item4.itemValue = 100.0;
    item4.itemColor = [UIColor yellowColor];
    
    [self.progressChart.sliceItems addObject:item1];
    [self.progressChart.sliceItems addObject:item2];
    [self.progressChart.sliceItems addObject:item3];
    [self.progressChart.sliceItems addObject:item4];

```

You can change the length of the slice by "itemValue"
```
item1.itemValue = 50.0;
```
You can change the color of the slice by "itemColor"
```
item1.itemColor = [UIColor blueColor];
```
* In viewDidAppear call the method.
```
[self addSliceItems];
```
You can change the Line Width of the ProgressChart by "setLineWidth"
```
[self.progressChart setLineWidth:50.0];
```
You can change the AnimationDuration of the ProgressChart by "setAnimationDuration"
```
 [self.progressChart setAnimationDuration:2.5];
```
For Further things refer viewcontroller.m

License
-------------------------------------------------------
<b>The MIT License (MIT)

Copyright (c) 2017 MohanRaj



Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.</b>
