//
//  HeavyViewController.m
//  HeavyRotation
//
//  Created by Gregor Brett on 21/03/2013.
//  Copyright (c) 2013 Gregor Brett. All rights reserved.
//

#import "HeavyViewController.h"

@interface HeavyViewController ()

@end

@implementation HeavyViewController

-(BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)x{
    //return YES if incoming orientation is Portrait or NO otherwise
    return ( x == UIInterfaceOrientationPortrait) || UIInterfaceOrientationIsLandscape(x);
}

@end
