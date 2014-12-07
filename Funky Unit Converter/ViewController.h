//
//  ViewController.h
//  Funky Unit Converter
//
//  Created by Itamar Nakar on 18/11/14.
//  Copyright (c) 2014 Itamar Nakar. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *numOfFieldsLable;
@property (strong, nonatomic) IBOutlet UITextField *numOfBillsTextField;

- (IBAction)convertUnits:(UIButton *)sender;

@end

