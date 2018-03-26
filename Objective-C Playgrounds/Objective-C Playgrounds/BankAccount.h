//
//  BankAccount.h
//  Objective-C Playgrounds
//
//  Created by FengYizhi on 2018/3/26.
//  Copyright © 2018年 Rose-Hulman. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BankAccount : NSObject

@property (nonatomic, copy) NSString* name;
@property (nonatomic) double balance;

- (id) initWithName:(NSString*) name withBalance:(double) balance;
- (void) deposit:(double) amount;
- (void) withdraw:(double) amount;

@end
