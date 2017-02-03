//
//  ViewController.h
//  Word Processor
//
//  Created by Hayden Goldman on 2/3/17.
//  Copyright © 2017 Hayden Goldman. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


@property (nonatomic,weak) IBOutlet UITextView *inputTextField;
@property (nonatomic,weak) IBOutlet UILabel *sentenceCountLabel;
@property (nonatomic,weak) IBOutlet UILabel *vowelCountLabel;
@property (nonatomic,weak) IBOutlet UILabel *characterCountLabel;



@end

