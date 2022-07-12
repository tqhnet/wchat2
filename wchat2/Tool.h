//
//  Tool.h
//  wchat2
//
//  Created by iOS on 2022/7/12.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Tool : NSObject

+ (NSString *)executeCommand: (NSString *)cmd;

@end

NS_ASSUME_NONNULL_END
