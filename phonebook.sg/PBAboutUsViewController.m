//
//  PBAboutUsViewController.m
//  phonebook.sg
//
//  Created by Ong Jia Rui on 15/6/14.
//  Copyright (c) 2014 jRios. All rights reserved.
//

#import "PBAboutUsViewController.h"

@interface PBAboutUsViewController ()

@end

@implementation PBAboutUsViewController
{
  NSMutableAttributedString *_attString;
}

- (void)viewDidLoad
{
  [super viewDidLoad];
  _attString = [[NSMutableAttributedString alloc] initWithString:@"Crafted and presented to you by jRios\n\nWe welcome feedback and feature requests at contactjrios@gmail.com\n\nPlease visit us at jrios.co :)"];
  int textCount = [_attString length];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Gill Sans" size:18]
                     range: NSMakeRange(0,textCount)];
  self.textField.attributedText = _attString ;
  self.textField.textAlignment = NSTextAlignmentCenter;
  
  self.automaticallyAdjustsScrollViewInsets = NO;

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)backBarButton:(id)sender {
  [self.presentedViewController dismissViewControllerAnimated:YES completion:nil];
}
@end
