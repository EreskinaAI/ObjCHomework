//
//  ViewController.m
//  DelegateObjectiveC
//
//  Created by Анна Ереськина on 06.07.2021.
//

#import "ViewController.h"
#import "GetStringsDelegate.h"
#import "StringsMaker.h"

@interface ViewController ()

@property (nonatomic, strong) id<GetStringsDelegate> stringsDelegate;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.stringsDelegate = [[StringsMaker alloc] init];
    
    NSArray *sortedArray = [self.stringsDelegate getStringsArray];
    NSLog(@"%@", sortedArray);
}


@end
