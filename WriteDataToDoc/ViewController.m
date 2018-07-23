//
//  ViewController.m
//  WriteDataToDoc
//
//  Created by L on 2018/7/23.
//  Copyright © 2018年 L. All rights reserved.
//

#import "ViewController.h"
#import "WriteData.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    // Change to the path of your own file
    writeDataToPath("/Users/l/Desktop/WriteDataToDoc/WriteDataToDoc/2.doc");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
