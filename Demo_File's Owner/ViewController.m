//
//  ViewController.m
//  Demo_File's Owner
//
//  Created by Ihefe_Hanrovey on 16/9/4.
//  Copyright © 2016年 Ihefe_Hanrovey. All rights reserved.
//

#import "ViewController.h"
#import "LoginViewController.h"
#import "Person.h"
@interface ViewController ()
@property(strong,nonatomic) Person *p1;
@property(strong,nonatomic) Person *p2;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // 示例1
    self.p1 = [[Person alloc] init];
    self.p1.name = @"Tom";
    
    self.p2 = [[Person alloc] init];
    self.p2.name = @"Jane";
    
    // File's Owner == p1对象
    UIView *tool = [[[NSBundle mainBundle] loadNibNamed:@"Tool" owner:self.p1 options:nil] firstObject];
    [self.view addSubview:tool];

    
    // 示例2
//    LoginViewController *login = [[LoginViewController alloc] init];
//    
//    login.view.backgroundColor = [UIColor redColor];
//    
//    // 设置xib的owner为“LoginViewController”类
//    UIView *view = [[[NSBundle mainBundle] loadNibNamed:@"LoginViewController" owner:login options:nil] firstObject];
//    
//    [self.view addSubview:view];
}

@end
