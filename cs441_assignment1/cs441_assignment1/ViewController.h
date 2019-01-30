//
//  ViewController.h
//  cs441_assignment1
//
//  Created by Kevin Wu on 1/27/19.
//  Copyright © 2019 Kevin Wu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (nonatomic, strong) IBOutlet UIButton *button;
@property (nonatomic, strong) IBOutlet UILabel *label;

@property (nonatomic, strong) IBOutlet UIImageView *image, *image2;
@property (nonatomic, assign) NSInteger toggle;


@end

