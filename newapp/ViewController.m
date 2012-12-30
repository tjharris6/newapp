//
//  ViewController.m
//  newapp
//
//  Created by bill Williams on 12/29/12.
//  Copyright (c) 2012 bill Williams. All rights reserved.
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

- (IBAction)changeGreeeting:(id)sender {
    self.userName = self.textField.text;
    NSString *nameString = self.userName;
    if ([nameString length] == 0 ) {
        nameString = @"World";
    }
        NSString *greeting = [[NSString alloc]
                              initWithFormat:@"Hello, %@!", nameString];
        self.label.text = greeting; 
 }
- (IBAction)changeGreeting:(id)sender {
}
@end
