//
//  SentenceCount.m
//  Word Processor
//
//  Created by Hayden Goldman on 2/4/17.
//  Copyright © 2017 Hayden Goldman. All rights reserved.
//

#import "SentenceCount.h"

@implementation SentenceCount

-(int) getSentenceCount :(NSString*) words {

    NSString *inputText = words;
    NSUInteger sentenceCountWithPeriod = [[inputText componentsSeparatedByString:@"."] count] - 1;
    NSUInteger sentenceCountWithQuestion = [[inputText componentsSeparatedByString:@"?"] count] -1;
    NSUInteger sentenceCountWithExclamation = [[inputText componentsSeparatedByString:@"!"] count] -1;
    
    int sentenceCount = (int)sentenceCountWithPeriod + (int)sentenceCountWithQuestion + (int)sentenceCountWithExclamation;
    
    return sentenceCount;
    
};

@end
