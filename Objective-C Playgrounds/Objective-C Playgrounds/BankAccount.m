//
//  BankAccount.m
//  Objective-C Playgrounds
//
//  Created by FengYizhi on 2018/3/26.
//  Copyright © 2018年 Rose-Hulman. All rights reserved.
//

#import "BankAccount.h"

@implementation BankAccount

- (id) initWithName:(NSString*) name withBalance:(double) balance{
    self = [super init];
    if (self) {
        self.name = name;
        self.balance = balance;
    }
    return self;
}

- (void) deposit:(double) amount{
    self.balance += amount;
}

- (void) withdraw:(double) amount{
    self.balance -= amount;
}

- (NSString*) description {
    return [NSString stringWithFormat:@"Name: %@ Balance: $%.2f", self.name, self.balance];
}

@end
