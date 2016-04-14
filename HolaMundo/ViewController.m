//
//  ViewController.m
//  HolaMundo
//
//  Created by Abel Cruz on 14/04/16.
//  Copyright © 2016 Abel Cruz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize lblTexto;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)CambiarLabel:(id)sender {
    lblTexto.text = @"Mi texto ya cambio..!!";
}

@end
