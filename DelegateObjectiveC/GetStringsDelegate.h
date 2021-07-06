//
//  GetStringsDelegate.h
//  DelegateObjectiveC
//
//  Created by Анна Ереськина on 06.07.2021.
//

@protocol GetStringsDelegate <NSObject>

/*
 Получаем массив отсортированных строк
 */
- (NSArray *)getStringsArray;

@end

