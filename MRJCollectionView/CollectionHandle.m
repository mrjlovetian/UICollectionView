//
//  CollectionHandle.m
//  MRJCollectionView
//
//  Created by Mr on 2017/9/11.
//  Copyright © 2017年 Mr. All rights reserved.
//

#import "CollectionHandle.h"

@implementation CollectionHandle
+ (NSInteger)getCollectionCellRowWithSection:(NSInteger)section{
    return section + 1;
    switch (section) {
//        case 0:
//            return 3;
//            break;
            
        default:
            return 10;
            break;
    }
}
@end
