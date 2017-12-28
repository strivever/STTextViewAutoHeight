//
//  AutoLyoutViewController.m
//  STAutoHeightTextViewDemo
//
//  Created by StriVever on 2017/12/27.
//  Copyright © 2017年 StriVever. All rights reserved.
//

#import "AutoLyoutViewController.h"

@interface AutoLyoutViewController ()

@end

@implementation AutoLyoutViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [self.view endEditing:YES];
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
