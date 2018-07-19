//
//  ViewController.m
//  TargetsTest
//
//  Created by zhuqinlu on 2018/6/11.
//  Copyright © 2018年 zhuqinlu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    
#if  DEV_VERSION==1
    
    self.view.backgroundColor = [UIColor redColor];
    
#elif DEV_VERSION==2
    
    self.view.backgroundColor = [UIColor orangeColor];
#endif
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
