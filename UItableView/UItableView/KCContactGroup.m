//
//  KCContactGroup.m
//  AddressBook
//
//  Created by 胡江峰 on 16/2/22.
//  Copyright © 2016年 胡江峰. All rights reserved.
//

#import "KCContactGroup.h"

@implementation KCContactGroup


-(KCContactGroup *)initWithName:(NSString *)name andDetail:(NSString *)detail andContacts:(NSMutableArray *)contacts{
    if (self=[super init]) {
        self.name=name;
        self.detail=detail;
        self.contacts=contacts;
    }
    return self;
}

+(KCContactGroup *)initWithName:(NSString *)name andDetail:(NSString *)detail andContacts:(NSMutableArray *)contacts{
    KCContactGroup *group1=[[KCContactGroup alloc]initWithName:name andDetail:detail andContacts:contacts];
    return group1;
}
@end
