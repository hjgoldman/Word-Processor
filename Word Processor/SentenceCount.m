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
    NSUInteger sentenceCount = [[inputText componentsSeparatedByString:@"."] count] - 1;
    
    return (int)sentenceCount;
    
};

@end
