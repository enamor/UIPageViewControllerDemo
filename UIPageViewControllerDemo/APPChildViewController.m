//
//  APPChildViewController.m
//  UIPageViewControllerDemo
//
//  Created by zhouen on 2018/10/15.
//  Copyright © 2018年 CC. All rights reserved.
//

#import "APPChildViewController.h"

@interface APPChildViewController ()
/** <#说明#> */
@property (nonatomic, strong) UILabel *label;
@end

@implementation APPChildViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor grayColor];
    
    self.label = [[UILabel alloc] init];
    [self.view addSubview:_label];
    _label.frame = CGRectMake(100, 100, 100, 100);
    _label.text = [NSString stringWithFormat:@"%d", self.index];
    _label.textColor = [UIColor blackColor];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
