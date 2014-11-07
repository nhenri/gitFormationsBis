//
//  ViewController.m
//  gitFormationBis
//
//  Created by Nicolas HENRI on 07/11/2014.
//  Copyright (c) 2014 ST. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    [[[UIAlertView alloc] initWithTitle:@"Hello !" message:@":p" delegate:nil cancelButtonTitle:@"Bye" otherButtonTitles: nil] show];
}

@end
