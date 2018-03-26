//
//  AtmBankAccount.h
//  Objective-C Playgrounds
//
//  Created by FengYizhi on 2018/3/26.
//  Copyright © 2018年 Rose-Hulman. All rights reserved.
//

#import "BankAccount.h"

@interface AtmBankAccount : BankAccount

- (id) initWithName:(NSString *) name
        withBalance:(double) balance
   usingWithdrawFee:(double) withdrawFee;

@property (nonatomic) double withdrawFee;

@end
