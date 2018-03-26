//
//  AtmBankAccount.m
//  Objective-C Playgrounds
//
//  Created by FengYizhi on 2018/3/26.
//  Copyright © 2018年 Rose-Hulman. All rights reserved.
//

#import "AtmBankAccount.h"

#define defaultWithdrawFee 2

@implementation AtmBankAccount

- (id) initWithName:(NSString *) name
        withBalance:(double) balance
   usingWithdrawFee:(double) withdrawFee {
    self.withdrawFee = withdrawFee;
    return [super initWithName:name withBalance:balance];
}

- (id) initWithName:(NSString *)name withBalance:(double)balance {
    self.withdrawFee = defaultWithdrawFee;
    return [super initWithName:name withBalance:balance];
}

- (id) init {
    return [self initWithName:@"Anonymous" withBalance:0];
}

- (void) withdraw: (double) amount {
    [super withdraw:amount];
    self.balance -= self.withdrawFee;
}

- (NSString*) description {
    return [NSString stringWithFormat:@"%@ withdraw fee: $%.2f", [super description], self.withdrawFee];
}

@end
