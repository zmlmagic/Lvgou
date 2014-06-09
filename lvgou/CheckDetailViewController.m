//
//  CheckDetailViewController.m
//  lvgou
//
//  Created by 张明磊 on 14-5-14.
//  Copyright (c) 2014年 张明磊. All rights reserved.
//

#import "CheckDetailViewController.h"

@interface CheckDetailViewController ()<UIScrollViewDelegate>

@end

@implementation CheckDetailViewController

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
    _scroll_detail.contentSize = CGSizeMake(_scroll_detail.frame.size.width, 1400.0f);
    _scroll_detail.delegate = self;
    _scroll_detail.scrollEnabled = YES;
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
