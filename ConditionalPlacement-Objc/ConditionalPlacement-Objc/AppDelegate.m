//
//  AppDelegate.m
//  ConditionalPlacement-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Insert code here...
    
    int karl =10;
    int leonard = 7;
    
    int karlPlace;
    int leonardPlace;
    
    karlPlace = karl >7 ? 1:2;
    leonardPlace = leonard >7 ? 1:2;
    
    if(karlPlace == 1 && leonardPlace ==1) {
     
        NSLog(@"Both equal to 1");
    }
    
   else if(karlPlace == 1) {
        
        NSLog(@"karl is placed 1 and leonard is placed 2");
    }
   else if(leonardPlace ==1) {
            
        NSLog(@"leonard is placed 1 and karl is placed 2");
    }
        
   else {
            
        NSLog(@"karl and leonard are placed 2");
    
   }
    
    
    return YES;
}

@end
