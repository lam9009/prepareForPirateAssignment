//
//  ViewController.h
//  prepareForPirateAssignment
//
//  Created by Alfred on 8/2/15.
//  Copyright (c) 2015 Maptier. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AwesomeClass.h"

@interface ViewController : UIViewController

@property (strong, nonatomic) AwesomeClass *awesomeClass;

@property (nonatomic) CGPoint currentPoint;

@property (strong, nonatomic) IBOutlet UIButton *myButton;

@end

