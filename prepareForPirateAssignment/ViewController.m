//
//  ViewController.m
//  prepareForPirateAssignment
//
//  Created by Alfred on 8/2/15.
//  Copyright (c) 2015 Maptier. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *firstString = @"FirstString";
    NSString *secondString = @"secondString";
    NSArray *myArray = [[NSArray alloc] initWithObjects:firstString,secondString,nil];
    NSLog(@"%@",myArray);
    
    NSMutableArray *myMutableArray = [[NSMutableArray alloc] init];
    [myMutableArray addObject:firstString];
    [myMutableArray addObject:secondString];
    [myMutableArray addObject:myArray];
    NSLog(@"%@",myMutableArray);
    
    NSArray *myArray2 = [[NSArray alloc] initWithObjects:myMutableArray,firstString, nil];
    NSLog(@"%@",myArray2);
    
    //
    CGPoint myPoint = CGPointMake(3, 4);
    NSLog(@"%f, %f", myPoint.x, myPoint.y);
    
    self.currentPoint =CGPointMake(6, 8);
    NSLog(@"%f, %f", self.currentPoint.x, self.currentPoint.y);
    //
    int x = 10;
    int y = 12;
    if (x==10){
        NSLog(@"x equals 10");
        if (y==12) {
            NSLog(@"Both are true");
        }
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
