//
//  QiDataModel.m
//  卡片式控件布局
//
//  Created by isoft on 2019/2/18.
//  Copyright © 2019 isoft. All rights reserved.
//

#import "QiDataModel.h"

@implementation QiDataModel

- (instancetype)initWithDic:(NSDictionary *)dic {
    
    self = [super init];
    
    if (self) {
        
        _name = dic[@"name"];
        _brief = dic[@"brief"];
        _discription = dic[@"discription"];
        _logo = dic[@"logo"];
        _backgroundImage = dic[@"backgroundImage"];
        _backgroundColor = dic[@"backgroundColor"];
        _url = dic[@"url"];
    }
    
    return self;
}

@end
