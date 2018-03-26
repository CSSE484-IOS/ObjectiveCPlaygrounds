//
//  Functions.h
//  Objective-C Playgrounds
//
//  Created by David Fisher on 1/6/15.
//  Copyright (c) 2015 Rose-Hulman. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Functions : NSObject

+ (void) run;

+ (NSString*) fortuneCookie;
- (NSString*) magic8Ball;
- (NSString*) superheroName:(NSString*) name;
+ (double) calculateVolumeForLength:(double) length forWidth:(double) width forHeight:(double) height;

@end
