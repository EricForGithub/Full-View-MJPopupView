//
//  ViewController.m
//  poptest
//
//  Created by Breeze on 15/9/30.
//  Copyright © 2015年 Breeze. All rights reserved.
//

#import "ViewController.h"
#import "UIViewController+MJPopupViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
   // self.testBtn.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonTapped:(id)sender{
    
   UIStoryboard *storyBoard = [UIStoryboard storyboardWithName:@"Main" bundle:[NSBundle mainBundle]];
    
    UIViewController *testVC = [storyBoard instantiateViewControllerWithIdentifier:@"TestVC"];
    
    
    [self presentPopupViewController:testVC animationType:0 dismissed:^{}];
    
  //  [self presentPopupViewController:<#(UIViewController *)#> animationType:<#(MJPopupViewAnimation)#>]

}

@end
