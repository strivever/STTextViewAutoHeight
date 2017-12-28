//
//  FrameViewController.m
//  STAutoHeightTextViewDemo
//
//  Created by StriVever on 2017/12/27.
//  Copyright © 2017年 StriVever. All rights reserved.
//

#import "FrameViewController.h"
#import "UITextView+STAutoHeight.h"
@interface FrameViewController ()
@property (nonatomic, strong) UITextView * t_view1;
@property (nonatomic, strong) UITextView * t_view2;
@end

@implementation FrameViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _t_view1 = [[UITextView alloc]initWithFrame:CGRectMake(15, 84, self.view.bounds.size.width - 30, 40)];
    _t_view1.isAutoHeightEnable = YES;
    _t_view1.font = [UIFont systemFontOfSize:15];
    _t_view1.text = @"测试一下我是自适应高度的TextView";
    _t_view1.st_placeHolder = @"请输入您的信息";
    _t_view1.st_maxHeight = 200;
    _t_view1.layer.borderWidth = 1;
    _t_view1.layer.borderColor = [UIColor lightGrayColor].CGColor;
    _t_view1.backgroundColor = [UIColor whiteColor];
    _t_view1.st_lineSpacing = 5;
    _t_view1.textViewHeightDidChangedHandle = ^(CGFloat textViewHeight) {
        
    };
    [self.view addSubview:_t_view1];
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];

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
