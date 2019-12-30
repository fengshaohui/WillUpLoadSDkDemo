//
//  ViewController.m
//  FTestDemo
//
//  Created by fengshaohui on 2019/12/30.
//  Copyright © 2019 fpower. All rights reserved.
//

#import "ViewController.h"
#import "NSError+FPErrorMsg.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSError *error = [[NSError alloc] init];
    
    NSLog(@"%@",[self getTheErrorMsg:error]);
}
- (NSString *)getTheErrorMsg:(NSError *)error{
    NSError *newError = [NSError returnErrorWithError:error];
    NSLog(@"%@",newError.localizedDescription);
    return newError.localizedDescription;
}

@end
