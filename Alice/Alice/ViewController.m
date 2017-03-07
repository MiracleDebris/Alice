//
//  ViewController.m
//  Alice
//
//  Created by dx on 17/3/7.
//  Copyright © 2017年 dx. All rights reserved.
//

#import "ViewController.h"
#import <Lottie/Lottie.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor blackColor];
    
    LOTAnimationView *anim = [LOTAnimationView animationNamed:@"Alice"];
    anim.bounds = self.view.bounds;
    anim.center = self.view.center;
    anim.contentMode = UIViewContentModeScaleAspectFill;
    anim.loopAnimation = YES;
    [self.view addSubview:anim];
    
    [anim play];
}



@end
