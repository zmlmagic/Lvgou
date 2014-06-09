//
//  RegistResoultViewController.m
//  lvgou
//
//  Created by 张明磊 on 14-5-14.
//  Copyright (c) 2014年 张明磊. All rights reserved.
//

#import "RegistResoultViewController.h"

@interface RegistResoultViewController ()

@end

@implementation RegistResoultViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        if([[[UIDevice currentDevice] systemVersion] floatValue] >= 7.0)
        {
            [self setNeedsStatusBarAppearanceUpdate];
        }
    }
    return self;
}

- (UIStatusBarStyle)preferredStatusBarStyle
{
    return UIStatusBarStyleLightContent;
}

- (BOOL)prefersStatusBarHidden
{
    return NO;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.navigationController.navigationBarHidden = YES;
    // Do any additional setup after loading the view.
}

- (void)viewWillAppear:(BOOL)animated
{
    self.navigationController.navigationBarHidden = YES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)didClickCancelButton_next:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:nil];
}


@end
