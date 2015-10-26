//
//  ViewController.m
//  Crazy5
//
//  Created by Arron on 10/26/15.
//  Copyright (c) 2015 Arron. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

- (IBAction)segmentChanged:(id)sender;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)segmentChanged:(id)sender {
    switch ([sender selectedSegmentIndex]) {
        case 0:
            self.view.backgroundColor=[UIColor redColor];
            break;
        case 1:
            self.view.backgroundColor=[UIColor greenColor];
            break;
        case 2:
            self.view.backgroundColor=[UIColor blueColor];
            break;
        case 3:
            self.view.backgroundColor=[UIColor purpleColor];
            break;
        default:
            break;
    }
    
    
    
    
}
@end
