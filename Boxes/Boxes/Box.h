//
//  Box.h
//  
//
//  Created by Kelo Akalamudo on 10/20/15.
//
//

#import <Foundation/Foundation.h>

@interface Box : NSObject


@property (nonatomic, assign) float height;
@property (nonatomic, assign) float width;
@property (nonatomic, assign) float depth;

//Initialize Box instance method with Height, Width and Depth.
-(Box *)initBoxwithHeight:(float)height width:(float) width depth: (float) depth;

//Initialize calculate volume method.
-(float)calculateVolume;

//Initialize calculate volume Inception method.
-(float)calculateInception:(Box *)otherBox;


@end


//
//"setupBox:width:depth:"
//"initBoxWithHeight:width:andDepth:"
