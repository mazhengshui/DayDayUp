//
//  BaseCellModel.m
//  MainSubControllerDemo
//
//  Created by lonelyflow on 14/05/2019.
//  Copyright © 2019 Lonely traveller. All rights reserved.
//

#import "BaseCellModel.h"

@implementation BaseCellModel
+ (instancetype)modelWithTitle:(NSString *)title clazz:(Class)clazz
{
    BaseCellModel *model = [BaseCellModel new];
    model.title = title;
    model.clazz = clazz;
    return model;
}
@end
