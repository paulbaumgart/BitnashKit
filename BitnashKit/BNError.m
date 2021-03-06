//
//  BNError.m
//  BitnashKit
//
//  Created by Rich Collins on 4/16/14.
//  Copyright (c) 2014 voluntary.net. All rights reserved.
//

#import "BNError.h"

@implementation BNError

- (id)init
{
    self = [super init];
    [self.serializedSlotNames addObjectsFromArray:[NSArray arrayWithObjects:
                                                   @"insufficientValue",
                                                   @"description",
                                                   nil]];
    return self;
}

- (BOOL)isInvalidAddress
{
    return [self.description isEqualToString:@"invalidAddress"];
}

@end
