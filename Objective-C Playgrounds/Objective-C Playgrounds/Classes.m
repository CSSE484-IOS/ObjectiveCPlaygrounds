//
//  Classes.m
//  Objective-C Playgrounds
//
//  Created by David Fisher on 1/6/15.
//  Copyright (c) 2015 Rose-Hulman. All rights reserved.
//

#import "Classes.h"
#import "BankAccount.h"
#import "AtmBankAccount.h"

@implementation Classes

+ (void) run {
    // Simple Class
    BankAccount* yizhiAccount = [[BankAccount alloc] initWithName:@"Yizhi" withBalance:10000.0];
    NSLog(@"\n%@", yizhiAccount);
    [yizhiAccount deposit:1000.0];
    NSLog(@"\n%@", yizhiAccount);
    [yizhiAccount withdraw:10.0];
    NSLog(@"\n%@", yizhiAccount);

    // Subclass
    AtmBankAccount* yizhiAtmAccount = [[AtmBankAccount  alloc] initWithName:@"Yizhi" withBalance:1000.0 usingWithdrawFee:5.0];
    NSLog(@"\nATM: %@", yizhiAtmAccount);
    [yizhiAtmAccount withdraw:50.0];
    NSLog(@"\nATM: %@", yizhiAtmAccount);

}

@end
