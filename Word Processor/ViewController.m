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
    
    SentenceCount *sentenceCount = [[SentenceCount alloc]init];
    
    int getSentenceCount =[sentenceCount getSentenceCount:self.inputTextField.text];
    if (getSentenceCount == 1){
        self.sentenceCountLabel.text = [NSString stringWithFormat:@"There is %d sentence",getSentenceCount];
    } else {
        self.sentenceCountLabel.text = [NSString stringWithFormat:@"There are %d sentences",getSentenceCount];
    };
    
    VowelCount *vowelCount = [[VowelCount alloc]init];
    
    int getVowelCount =[vowelCount getVowelCount:self.inputTextField.text];
    if (getVowelCount == 1){
        self.vowelCountLabel.text = [NSString stringWithFormat:@"There is %d vowel",getVowelCount];
    } else {
        self.vowelCountLabel.text = [NSString stringWithFormat:@"There are %d vowels",getVowelCount];
    };
    
    CharacterCount *characterCount = [[CharacterCount alloc]init];
    
    int getCharacterCount = [characterCount getCharacterCount:self.inputTextField.text];
    if (getCharacterCount == 1){
        self.characterCountLabel.text = [NSString stringWithFormat:@"There is %d character",getCharacterCount];
    } else {
        self.characterCountLabel.text = [NSString stringWithFormat:@"There are %d characters",getCharacterCount];
    };

}

@end
    

