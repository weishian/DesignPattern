//
//  ViewController.m
//  DesignPattern
//
//  Created by DanielChang on 3/11/16.
//  Copyright © 2016 DanielChang. All rights reserved.
//

#import "ViewController.h"
#import "MallardDuck.h"
#import "RedHeadDuck.h"
#import "RobberDuck.h"
#import "DecoyDuck.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    MallardDuck *a = [[MallardDuck alloc] initWithName:@"Mallard"];
    RedHeadDuck *b = [[RedHeadDuck alloc] initWithName:@"RedHead"];
    RobberDuck *c = [[RobberDuck alloc] initWithName:@"Robber"];
    DecoyDuck *d = [[DecoyDuck alloc] initWithName:@"Decoy"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
