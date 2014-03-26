//
//  DSMViewController.m
//  OlaStoryBoards
//
//  Created by DSM Brasil Produtos Nutricionais SA on 19/11/13.
//  Copyright (c) 2013 DSM Brasil Produtos Nutricionais SA. All rights reserved.
//

#import "DSMViewController.h"

@interface DSMViewController ()

@end

@implementation DSMViewController
-(IBAction)fechar:(id)sender{
    [self dismissModalViewControllerAnimated:YES];
}
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
