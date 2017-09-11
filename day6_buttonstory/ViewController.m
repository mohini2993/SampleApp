//
//  ViewController.m
//  day6_buttonstory
//
//  Created by Student 01 on 11/09/17.
//  Copyright © 2017 mohini. All rights reserved.
//
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.press.layer.cornerRadius=30;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)pressButton:(id)sender {
    self.nameLabel.text=self.nameText.text;
    [self.press setTitle:@"pressed" forState:UIControlStateHighlighted];
}
@end
