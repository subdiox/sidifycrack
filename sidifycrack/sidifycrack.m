//
//  sidifycrack.m
//  sidifycrack
//
//  Created by subdiox on 2018/11/21.
//  Copyright © 2018 subdiox. All rights reserved.
//

#import "sidifycrack.h"

@implementation sidifycrack

+ (NSArray *)targetClasses {
    return @[@"ProductController"];
}

+ (char)hook_isRegister {
    NSLog(@"sidify: isRegister is hooked!");
    return 1;
}

@end
