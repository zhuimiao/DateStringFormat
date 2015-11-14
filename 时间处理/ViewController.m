//
//  ViewController.m
//  时间处理
//
//  Created by 141319 on 15/11/12.
//  Copyright © 2015年 com.mob.demoShareSDK. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *str = @"8折";
    NSInteger strInteger = str.integerValue;
    NSLog(@"strInteger is %ld",strInteger);
    
    NSString *str1 = @"折8折";
    NSInteger strInteger1 = str1.integerValue;
    NSLog(@"strInteger1 is %ld",strInteger1);
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)btnAction:(id)sender {
 
    self.label.text = dateStr;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
