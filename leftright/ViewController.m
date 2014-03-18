//
//  ViewController.m
//  leftright
//
//  Created by newyah on 14-1-17.
//  Copyright (c) 2014年 newyah. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

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

//@synthesize label=_label;

- (void)dealloc {
    [_label release];
    [super dealloc];
}
- (IBAction)buttonPressed:(UIButton *)sender {
    NSString *title = [sender titleForState:UIControlStateNormal];
    _label.text = [NSString stringWithFormat:@"%@ button pressed.", title];
}
@end
