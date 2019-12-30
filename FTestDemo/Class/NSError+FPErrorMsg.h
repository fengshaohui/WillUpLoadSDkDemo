//
//  NSError+FPErrorMsg.h
//  FTestDemo
//
//  Created by fengshaohui on 2019/12/30.
//  Copyright © 2019 fpower. All rights reserved.
//

#import <UIKit/UIKit.h>


#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSError (FPErrorMsg)
+ (NSError *)returnErrorWithError:(NSError *)error;
@end

NS_ASSUME_NONNULL_END
