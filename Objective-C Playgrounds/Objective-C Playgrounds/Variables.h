//
//  Variables.h
//  Objective-C Playgrounds
//
//  Created by David Fisher on 1/6/15.
//  Copyright (c) 2015 Rose-Hulman. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Variables : NSObject
//{
//    int myInstanceVariable;
//}

// Class Method
+ (void) run;

// Instance Method
- (void) exampleInstanceMethod;

// Properties
//@property (nonatomic, weak) NSNumber* myNumber;
@property (nonatomic, strong) NSNumber* myNumber;
@property (nonatomic, copy) NSString* myString;
@property (nonatomic) int myInt;

@end
