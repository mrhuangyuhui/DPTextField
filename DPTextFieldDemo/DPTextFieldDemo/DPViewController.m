//
//  DPViewController.m
//  DPTextFieldDemo
//
//  Created by Baker, Eric on 3/24/13.
//  Copyright (c) 2013 DuneParkSoftware, LLC. All rights reserved.
//

#import "DPViewController.h"
#import "DPTextField.h"

@interface DPViewController ()
@property (weak, nonatomic) IBOutlet DPTextField *field1;
@property (weak, nonatomic) IBOutlet DPTextField *field2;
@property (weak, nonatomic) IBOutlet DPTextField *field3;
@property (weak, nonatomic) IBOutlet DPTextField *field4;
@end

@implementation DPViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.field3 setInputAccessoryViewHidden:YES];
}

@end
