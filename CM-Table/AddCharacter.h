//
//  AddCharacter.h
//  CM-Table
//
//  Created by Elias Vltaliano Vidaurre Davila on 6/14/15.
//  Modified by Vita V
//  Copyright (c) 2015 Smartplace. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AddCharacter : UIViewController <UINavigationControllerDelegate, UIImagePickerControllerDelegate >

@property (strong, nonatomic) IBOutlet UITextField *txtFName;
@property (strong, nonatomic) IBOutlet UITextField *txtFAlias;
@property (strong, nonatomic) IBOutlet UITextField *txtFAge;
@property (strong, nonatomic) IBOutlet UITextView *txtVDesc;
@property (strong, nonatomic) IBOutlet UIImageView *imageView;

- (IBAction)btnAddImagePressed:(id)sender;

- (IBAction)btnSavePressed:(id)sender;

@end
