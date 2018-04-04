//
//  LibViewController.m
//  ObjcSampleApp
//
//  Created by Kanagaraj on 04/04/18.
//  Copyright © 2018 Trellisys. All rights reserved.
//

#import "LibViewController.h"

@interface LibViewController ()

@end

@implementation LibViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSString * )publicMethodAccess {
    return @"return from lib view controller";
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
