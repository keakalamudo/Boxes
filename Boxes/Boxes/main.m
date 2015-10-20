//
//  main.m
//  Boxes
//
//  Created by Kelo Akalamudo on 10/20/15.
//  Copyright (c) 2015 Kelo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        Box *newBox = [[Box alloc] initBoxwithHeight:100 width:200 depth:300];
        Box *otherBox = [[Box alloc] initBoxwithHeight:40 width:50 depth:60];
        float calculatedVolume = [newBox calculateVolume];
        NSLog(@"The volume of the box is: %.0f", calculatedVolume);
        
        float result = [newBox calculateInception:otherBox];
        
        NSLog(@"Inception happens %.0f times. ", result);
        
        
        
        
        
        
        
        
        
        
        
        
    }
    return 0;
}
