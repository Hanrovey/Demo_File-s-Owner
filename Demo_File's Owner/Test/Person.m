//
//  Person.m
//  Demo_File's Owner
//
//  Created by Ihefe_Hanrovey on 16/9/4.
//  Copyright © 2016年 Ihefe_Hanrovey. All rights reserved.
//

#import "Person.h"
@interface Person()
- (IBAction)run;
- (IBAction)eat;
@end

@implementation Person

- (IBAction)run
{
    NSLog(@"%@-->run-------------------",self.name);
}

- (IBAction)eat
{
    NSLog(@"%@-->eat-------------------",self.name);
}

@end
