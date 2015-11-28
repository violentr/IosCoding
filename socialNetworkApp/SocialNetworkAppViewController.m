//
//  SocialNetworkAppViewController.m
//  socialNetworkApp
//
//  Created by den on 19/10/2015.
//  Copyright (c) 2015 DBAlliance. All rights reserved.
//

#import "SocialNetworkAppViewController.h"

@interface SocialNetworkAppViewController ()
- (IBAction)postitButtonPressed:(id)sender;


@end

@implementation SocialNetworkAppViewController

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

- (IBAction)postitButtonPressed:(id)sender {
    NSLog(@"post it button pressed !");
}
@end
