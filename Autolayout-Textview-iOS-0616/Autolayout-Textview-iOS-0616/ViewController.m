//
//  ViewController.m
//  Autolayout-Textview-iOS-0616
//
//  Created by Christopher Webb-Orenstein on 6/27/16.
//  Copyright © 2016 Christopher Webb-Orenstein. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *leftButton;
@property (weak, nonatomic) IBOutlet UIButton *rightButton;

@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.translatesAutoresizingMaskIntoConstraints = NO;
    [self.view removeConstraints:self.view.constraints];
    self.textView.translatesAutoresizingMaskIntoConstraints = NO;
    [self.textView removeConstraints:self.textView.constraints];
    
    self.leftButton.translatesAutoresizingMaskIntoConstraints = NO;
    [self.leftButton removeConstraints:self.leftButton.constraints];
    [self.leftButton.bottomAnchor constraintEqualToAnchor:self.view.bottomAnchor constant:-20].active = YES;
    [self.leftButton.leftAnchor constraintEqualToAnchor:self.view.leftAnchor constant:20].active = YES;
    self.rightButton.translatesAutoresizingMaskIntoConstraints = NO;
    [self.rightButton removeConstraints:self.rightButton.constraints];
    //[self.rightButton.bottomAnchor constraintEqualToAnchor:self.view.bottomAnchor constant:10].active = YES;
    [self.rightButton.rightAnchor constraintEqualToAnchor:self.view.rightAnchor constant:-20].active = YES;
    [self.rightButton.bottomAnchor constraintEqualToAnchor:self.view.bottomAnchor constant:-20].active = YES;
    
    
    
    self.textView.translatesAutoresizingMaskIntoConstraints = NO;
    [self.textView removeConstraints:self.view.constraints];
    
    [self.textView.rightAnchor constraintEqualToAnchor:self.view.rightAnchor constant:20].active = YES;
    
    [self.textView.leftAnchor constraintEqualToAnchor:self.view.leftAnchor constant:20].active = YES;
  
    
    [self.textView.widthAnchor constraintEqualToAnchor:self.view.widthAnchor constant:-20].active = YES;
    
    [self.textView.bottomAnchor constraintEqualToAnchor:self.leftButton.topAnchor constant:-20].active = YES;
    
    [self.textView.topAnchor constraintEqualToAnchor:self.view.topAnchor constant:20].active = YES;
    
    
    
    
    
    
    
    
    //self.rightButton.translatesAutoresizingMaskIntoConstraints = NO;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
