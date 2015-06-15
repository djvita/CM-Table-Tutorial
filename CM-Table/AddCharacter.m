//
//  AddCharacter.m
//  CM-Table
//
//  Created by Elias Vltaliano Vidaurre Davila on 6/14/15.
//  Modified by Vita V
//  Copyright (c) 2015 Smartplace. All rights reserved.
//

#import "AddCharacter.h"
#import "Declarations.h"

@interface AddCharacter ()

@end

@implementation AddCharacter

- (void)viewDidLoad {
    [super viewDidLoad];
    //[self initController];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}


- (IBAction)btnBack:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
    
}
@end
