//
//  CollectionHandle.h
//  MRJCollectionView
//
//  Created by Mr on 2017/9/11.
//  Copyright © 2017年 Mr. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CollectionHandle : NSObject

///通过section获取具体的个数
+ (NSInteger)getCollectionCellRowWithSection:(NSInteger)section;

@end
