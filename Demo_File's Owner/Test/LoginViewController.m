//
//  ViewController11.m
//  ji
//
//  Created by Ihefe_Hanrovey on 16/9/2.
//  Copyright © 2016年 Ihefe_Hanrovey. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()
- (IBAction)button1_Click:(id)sender;
- (IBAction)button2_Click:(id)sender;

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor grayColor];
}


- (IBAction)button1_Click:(id)sender
{
    NSLog(@"button1_Click---------------");
}

- (IBAction)button2_Click:(id)sender
{
    NSLog(@"button2_Click===============");
}
@end
