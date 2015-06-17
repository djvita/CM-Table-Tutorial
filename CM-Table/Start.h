//
//  ViewController.h
//  CM-Table
//
//  Created by Walter Gonzalez Domenzain on 13/06/15.
//  Modified by Vita V
//  Copyright (c) 2015 Smartplace. All rights reserved.
//

#import <UIKit/UIKit.h>

//protocol
@class Start;

@protocol StartDelegate <NSObject>
- (void)addItemViewController:(Start *)controller didFinishEnteringItem:(NSString *)item;
@end




@interface Start : UIViewController<UITableViewDataSource, UITableViewDelegate>

@property (nonatomic, weak) id <StartDelegate> delegate;


@end

