//
//  ViewController.m
//  Word Processor
//
//  Created by Hayden Goldman on 2/3/17.
//  Copyright © 2017 Hayden Goldman. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(IBAction) statsButtonPressed{
    NSString *inputText = self.inputTextField.text;
    
    NSUInteger sentenceCount = [[inputText componentsSeparatedByString:@"."] count] - 1;
    self.sentenceCountLabel.text = [NSString stringWithFormat:@"%lu", (unsigned long)sentenceCount];

    NSString *characterCount = [NSString stringWithFormat:@"%lu",(unsigned long)inputText.length];
    self.characterCountLabel.text = characterCount;
    
    int vowelCount = 0;
    for (int i = 0; i < inputText.length; i++) {
        char ch = [inputText characterAtIndex:i];
        
        if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u' || ch == 'A' || ch == 'E' || ch == 'I' || ch == 'O' || ch == 'U'){
            
            vowelCount++; }
    }
    
    self.vowelCountLabel.text = [NSString stringWithFormat:@"%d",vowelCount];
    
    
    
    
}

-(void) characterCount {

    NSString *inputText = self.inputTextField.text;
    NSString *characterCount = [NSString stringWithFormat:@"%lu",(unsigned long)inputText.length];
    self.characterCountLabel.text = characterCount;

}

- (void) sentenceCount
{
    NSString *inputText = self.inputTextField.text;
    NSUInteger sentenceCount = [[inputText componentsSeparatedByString:@"."] count] - 1;
    self.sentenceCountLabel.text = [NSString stringWithFormat:@"%lu", (unsigned long)sentenceCount];
}

-(void) vowelCount{
    
    NSString *inputText = self.inputTextField.text;
    
    
    for (int i = 0; i < inputText.length; i++) {
        char ch = [inputText characterAtIndex:i];
        
        if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u' ){
            
            ch++; }
    }
    
    
}
    
    
    
@end
    

