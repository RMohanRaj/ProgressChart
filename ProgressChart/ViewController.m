//
//  ViewController.m
//  ProgressChart
//
//  Created by Ocsmobi-5 on 06/06/17.
//  Copyright © 2017 com.oclocksoftware.SampleApp. All rights reserved.
//

#import "ViewController.h"
#import "KATCircularProgress.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet KATCircularProgress *progressChart;
- (IBAction)start:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    
    [self addSliceItems];
    [self.progressChart setLineWidth:50.0];
    [self.progressChart setAnimationDuration:2.5];
    [self.progressChart reloadData];
    
}

- (void)addSliceItems {
   
    [self.progressChart.sliceItems removeAllObjects];
    
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
    
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)start:(id)sender {
    
    [self.progressChart reloadData];
}
@end
