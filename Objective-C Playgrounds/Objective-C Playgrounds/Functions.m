//
//  Functions.m
//  Objective-C Playgrounds
//
//  Created by David Fisher on 1/6/15.
//  Copyright (c) 2015 Rose-Hulman. All rights reserved.
//

#import "Functions.h"

@implementation Functions

+ (void) run {
    NSLog(@"fortuneCookie: %@", [Functions fortuneCookie]);
    NSLog(@"fortuneCookie: %@", [Functions fortuneCookie]);
    
    Functions* f = [[Functions alloc] init];
    NSLog(@"magic8Ball: %@", [f magic8Ball]);
    NSLog(@"magic8Ball: %@", [f magic8Ball]);
    
    NSLog(@"superheroName: %@", [f superheroName:@"Yizhi"]);
    
    NSLog(@"calculateVolumeForLength: %f", [Functions calculateVolumeForLength:2.0 forWidth:3.0 forHeight:4.0]);
    NSLog(@"calculateVolumeForLength: %f", [Functions calculateVolumeForLength:1.0 forWidth:5.0 forHeight:10.0]);
}

+ (NSString*) fortuneCookie{
    int numFriends = (int)arc4random_uniform(300);
    return [NSString stringWithFormat:@"You will gain %d friends on Facebook today!", numFriends];
}

- (NSString*) magic8Ball{
    int numFriends = (int)arc4random_uniform(5);
    return [NSString stringWithFormat:@"You will gain %d friends on Google+ today!", numFriends];
}

- (NSString*) superheroName:(NSString*) name {
    return [NSString stringWithFormat:@"Super %@", [name uppercaseString]];
}


+ (double) calculateVolumeForLength:(double) length forWidth:(double) width forHeight:(double) height {
    return length * width * height;
}

@end
