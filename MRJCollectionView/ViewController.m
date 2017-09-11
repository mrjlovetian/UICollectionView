//
//  ViewController.m
//  MRJCollectionView
//
//  Created by Mr on 2017/9/11.
//  Copyright © 2017年 Mr. All rights reserved.
//

#import "ViewController.h"
#import "MRJCollectionViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(69, 69, 60, 45);
    btn.backgroundColor = [UIColor redColor];
    [btn setTitle:@"CollectionView" forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(clickBtn) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)clickBtn{
    MRJCollectionViewController *vc = [[MRJCollectionViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
