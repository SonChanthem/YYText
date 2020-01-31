//
//  YYTextLabelViewController.m
//  YYTextDemo
//
//  Created by Son Chanthem on 1/31/20.
//  Copyright © 2020 ibireme. All rights reserved.
//

#import "YYTextLabelViewController.h"
#import "YYText.h"
#import "YYImage.h"
#import "UIImage+YYWebImage.h"
#import "UIView+YYAdd.h"
#import "NSBundle+YYAdd.h"
#import "NSString+YYAdd.h"
#import "UIControl+YYAdd.h"
#import "CALayer+YYAdd.h"
#import "NSData+YYAdd.h"
#import "UIGestureRecognizer+YYAdd.h"
#import "YYTextExampleHelper.h"

@interface YYTextLabelViewController ()

@end

@implementation YYTextLabelViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = UIColor.whiteColor;
  
    NSMutableAttributedString *text = [[NSMutableAttributedString alloc] initWithString:@" 2A-Spot江ー戸三１十六見附ウォク第1回浅草橋門から市ヶ江戸三十六見附ウォーク第1回浅草橋門から市ヶ江戸三十六見附ウォーク第1回浅草橋門から市ヶ江戸三十六見附ウォーク第1回 草橋門から市ヶ江戸三十六見附ウォーク第1回浅草橋門から市ヶ"];
    text.yy_font = [UIFont systemFontOfSize:4];
    text.yy_color = UIColor.whiteColor;
    [text yy_setKern:[NSNumber numberWithInt:-2] range:NSMakeRange(0, 1)];
  
    YYLabel *verticalLabel = [YYLabel new];
    verticalLabel.backgroundColor = UIColor.blueColor;
    verticalLabel.attributedText = text;
    [self.view addSubview: verticalLabel];
    verticalLabel.frame = CGRectMake(50, 90, 6, 168);
    verticalLabel.verticalForm = YES;
  
  
    text.yy_font = [UIFont systemFontOfSize:30];
  
    YYLabel *verticalLabel2 = [YYLabel new];
    verticalLabel2.backgroundColor = UIColor.blueColor;
    verticalLabel2.attributedText = text;
    [self.view addSubview: verticalLabel2];
    verticalLabel2.frame = CGRectMake(110, 90, 40, self.view.frame.size.height - 100);
    verticalLabel2.verticalForm = YES;
  
  NSMutableAttributedString *date = [[NSMutableAttributedString alloc] initWithString:@"2020.01.10 (Fri) 15:07"];
  date.yy_font = [UIFont systemFontOfSize:4];
  date.yy_color = UIColor.whiteColor;
  
  YYLabel *dateVerticalLabel = [YYLabel new];
  dateVerticalLabel.backgroundColor = UIColor.blueColor;
  dateVerticalLabel.attributedText = date;
  [self.view addSubview: dateVerticalLabel];
  dateVerticalLabel.frame = CGRectMake(160, 90, 6, 168);
  dateVerticalLabel.verticalForm = YES;
  
}

@end
