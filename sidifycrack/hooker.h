//
//  hooker.h
//  hooker
//
//  Created by subdiox on 2018/11/16.
//  Copyright © 2018 subdiox. All rights reserved.
//

@protocol Hook <NSObject>
@required

+ (NSArray <NSString *> *)targetClasses;

@end
