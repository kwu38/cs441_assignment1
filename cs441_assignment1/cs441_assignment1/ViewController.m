//
//  ViewController.m
//  cs441_assignment1
//
//  Created by Kevin Wu on 1/27/19.
//  Copyright © 2019 Kevin Wu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize button;
@synthesize label;
@synthesize image;
@synthesize toggle;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    toggle = 0;
}

-(IBAction)doSomething: (id) sender
{
    if(toggle == 0){
    [label setText:@"I love Java and Android!"];
    image.image = [UIImage imageNamed : @"madden.png"];
        toggle = 1;
    }
    else
    {
        [label setText:@ "Hello World"];
    image.image = [UIImage imageNamed : @"iOS_11_GM_Wallpaper_Earth.jpg"];
        toggle = 0;
    }
    
}

@end
