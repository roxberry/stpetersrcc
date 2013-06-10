//
//  rccDataViewController.m
//  StPetersRCC
//
//  Created by Mark Roxberry on 6/9/13.
//  Copyright (c) 2013 Mark Roxberry. All rights reserved.
//

#import "rccDataViewController.h"

@interface rccDataViewController ()

@end

@implementation rccDataViewController

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

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end
