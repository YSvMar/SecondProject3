//
//  SecondController.m
//  SecondProject3
//
//  Created by Student on 26.11.2019.
//  Copyright © 2019 Student. All rights reserved.
//

#import "SecondController.h"

@interface SecondController ()

@end

@implementation SecondController
- (IBAction)backTap:(id)sender {
    [self dismissViewControllerAnimated:YES completion:NULL];
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSLog(@"Hi");
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
