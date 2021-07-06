//
//  StringsMaker.m
//  DelegateObjectiveC
//
//  Created by Анна Ереськина on 06.07.2021.
//

#import "StringsMaker.h"


@implementation StringsMaker

- (NSArray *)getStringsArray
{
    /*
     Массив строк исходный
     */
    NSArray *array = @[
        @"aaaa",
        @"aaaaaa",
        @"aaa",
        @"aaaaa",
        @"aa"
    ];
    
    /*
     Сортируем массив
     */
    NSArray *sortedArray = [array sortedArrayUsingComparator: ^NSComparisonResult(id  _Nonnull obj1, id  _Nonnull obj2)
                            {
        
        unsigned long obj1CountLetters = [[obj1 componentsSeparatedByString:@"a"] count];
        unsigned long obj2CountLetters = [[obj2 componentsSeparatedByString:@"a"] count];
        
        if (obj1CountLetters < obj2CountLetters)
        {
            return NSOrderedAscending;
        }
        else if (obj2CountLetters < obj1CountLetters)
        {
            return NSOrderedDescending;
        }
        else
        {
            return NSOrderedSame;
        }
    }];
    
    return sortedArray;
}

@end
