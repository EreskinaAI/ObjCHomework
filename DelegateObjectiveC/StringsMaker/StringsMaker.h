//
//  StringsMaker.h
//  DelegateObjectiveC
//
//  Created by Анна Ереськина on 06.07.2021.
//

#import <Foundation/Foundation.h>
#import "GetStringsDelegate.h"


NS_ASSUME_NONNULL_BEGIN

@interface StringsMaker : NSObject <GetStringsDelegate>

- (NSArray *)getStringsArray;

@end

NS_ASSUME_NONNULL_END
