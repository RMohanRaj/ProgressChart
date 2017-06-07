# ProgressChart
ProgressChart with Animation
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
