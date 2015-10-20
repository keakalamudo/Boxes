//
//  Box.m
//  
//
//  Created by Kelo Akalamudo on 10/20/15.
//
//

#import "Box.h"

@implementation Box

-(Box *)initBoxwithHeight:(float)height width:(float) width depth: (float) depth{
    self.height= height;
    self.width= width;
    self.depth= depth;
    return self;
}

-(float)calculateVolume {
    return self.height * self.depth * self.width;
}

-(float)calculateInception:(Box *)otherBox{
    return [self calculateVolume]/ [otherBox calculateVolume];
}

@end
