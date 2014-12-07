//
//  ViewController.m
//  Funky Unit Converter
//
//  Created by Itamar Nakar on 18/11/14.
//  Copyright (c) 2014 Itamar Nakar. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    int x = 5;
    int y = 20;
    int z = -2;
    
    int additionAnswer  = x+y;
    int multiplicationAnswer = y + z;
    
    float heightOfEverestBaseCamp = 16900.3;
    float heightOfEverest = 29029;
    
    float distanceToTravel = heightOfEverest - heightOfEverestBaseCamp;
    
    NSLog(@"Distance To Travel is %f", distanceToTravel);
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertUnits:(UIButton *)sender {
    float numOfBills = [self.numOfBillsTextField.text floatValue];
    float numOfFields = numOfBills / 1600;
    self.numOfFieldsLable.text = [NSString stringWithFormat:@"%f",numOfFields];

}

@end











