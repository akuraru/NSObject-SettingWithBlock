//
// Created by P.I.akura on 2013/04/23.
// Copyright (c) 2013 P.I.akura. All rights reserved.
//
// To change the template use AppCode | Preferences | File Templates.
//


#import <Foundation/Foundation.h>

@interface NSObject (SettingWithBlock)
- (id)settingWithBlock:(void (^)(id))f;
@end