//
//  ViewController.m
//  sadf
//
//  Created by fdkj0001 on 15/10/26.
//  Copyright © 2015年 fdkj0001. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.view.backgroundColor = [UIColor orangeColor];
    
    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithImage:nil style:UIBarButtonItemStyleDone target:self action:@selector(RightAction)];
    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"下一页" style:UIBarButtonItemStyleDone target:self action:@selector(RightAction)];
   
    

    NSLog(@"1");
    NSLog(@"2");
    NSLog(@"1");
    NSLog(@"2");
}

-(void)RightAction
{
    FirstViewController *FirstV= [[FirstViewController alloc] init];
    
    [self.navigationController pushViewController:FirstV animated:YES];

}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
