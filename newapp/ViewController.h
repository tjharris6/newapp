//
//  ViewController.h
//  newapp
//
//  Created by bill Williams on 12/29/12.
//  Copyright (c) 2012 bill Williams. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *textField;
- (IBAction)changeGreeting:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (copy, nonatomic)NSString *userName;

@end
