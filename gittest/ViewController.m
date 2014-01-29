//
//  ViewController.m
//  gittest
//
//  Created by Makoto Mamiya on 2014/01/29.
//  Copyright (c) 2014年 KLOON. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)button1:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UILabel *label1;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)button1:(UIButton *)sender {
    _label1.text = @"oo";
    
}
@end
