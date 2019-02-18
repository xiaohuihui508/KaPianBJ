//
//  QiCardItemCell.h
//  卡片式控件布局
//
//  Created by isoft on 2019/2/18.
//  Copyright © 2019 isoft. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "QiCardView.h"
#import "QiDataModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface QiCardItemCell : QiCardViewCell

@property (nonatomic, strong) QiDataModel *cellData;//!< 模型数据
@property (nonatomic, copy) void (^buttonClicked)(UIButton *);//!< 按钮点击回调

@end

NS_ASSUME_NONNULL_END
