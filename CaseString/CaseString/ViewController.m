//
//  ViewController.m
//  CaseString
//
//  Created by navzou on 10/4/13.
//  Copyright (c) 2013 navzou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self main];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)main
{
    NSString *originalStr = @"This is Objective-C Language.";
    
    NSString *strFirst = [originalStr uppercaseString];
    NSLog(@"%@", strFirst);
    
    NSString *strSecond = [originalStr lowercaseString];
    NSLog(@"%@", strSecond);
}

@end
