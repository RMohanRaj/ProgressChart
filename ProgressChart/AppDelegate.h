//
//  AppDelegate.h
//  ProgressChart
//
//  Created by Ocsmobi-5 on 06/06/17.
//  Copyright © 2017 com.oclocksoftware.SampleApp. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

