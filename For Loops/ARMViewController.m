//
//  ARMViewController.m
//  For Loops
//
//  Created by Andy Manson on 9/2/14.
//  Copyright (c) 2014 Andy Manson. All rights reserved.
//

#import "ARMViewController.h"

@interface ARMViewController ()

@end

@implementation ARMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
//    for (int meditationHours = 1; meditationHours <= 100; meditationHours ++){
//        NSLog(@"I am getting more enlightened");
//    }
//    int strandOfWheat = 1;
//    for (int i = 2; i <= 30; i++){
//        strandOfWheat = strandOfWheat * 2;
//        NSLog(@"%i", strandOfWheat);
//    }
    // Testing commit to Git

    for (int bottlesOfBeer = 99; bottlesOfBeer >= 0; bottlesOfBeer--){
        if (bottlesOfBeer != 0) {
            NSLog(@"%i Bottles of Beer", bottlesOfBeer);
        }
        else
            NSLog(@"You drank them all");       
       
    }
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
