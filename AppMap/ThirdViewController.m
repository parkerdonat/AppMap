//
//  ThirdViewController.m
//  AppMap
//
//  Created by Parker Donat on 5/5/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "ThirdViewController.h"
#import "ThirdOptionsViewController.h"

@interface ThirdViewController ()

@end

@implementation ThirdViewController

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    ThirdOptionsViewController *viewController = [segue destinationViewController];
    if ([segue.identifier isEqualToString:@"Eeny"]){
        viewController.labelString = @"Eeny";
        
    }
    else if ([segue.identifier isEqualToString:@"Meeny"]){
        viewController.labelString = @"Meeny";
    }
    else
    {
        viewController.labelString = @"Miney";
    }
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
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
