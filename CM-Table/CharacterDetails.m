//
//  CharacterDetails.m
//  CM-Table
//
//  Created by Walter Gonzalez Domenzain on 13/06/15.
//  Modified by Vita V
//  Copyright (c) 2015 Smartplace. All rights reserved.
//

#import "CharacterDetails.h"
#import "Declarations.h"

@interface CharacterDetails ()

@end

@implementation CharacterDetails
/**********************************************************************************************/
#pragma mark - Initialization methods
/**********************************************************************************************/
- (void)viewDidLoad {
    [super viewDidLoad];
    [self initController];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)initController {
    self.lblName.text   = maNames[miCharacterIndex];
    self.imgUser.image  = [UIImage imageNamed:maImgs[miCharacterIndex]];
}
/**********************************************************************************************/
#pragma mark - Buttons methods
/**********************************************************************************************/
- (IBAction)btnBackPressed:(id)sender {
    
    [self dismissViewControllerAnimated:YES completion:nil];
    //
}









@end
