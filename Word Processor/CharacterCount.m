//
//  CharacterCount.m
//  Word Processor
//
//  Created by Hayden Goldman on 2/4/17.
//  Copyright © 2017 Hayden Goldman. All rights reserved.
//

#import "CharacterCount.h"

@implementation CharacterCount

-(int) getCharacterCount: (NSString*) words{
    
    NSString *inputText = words;
    NSUInteger characterCount = [inputText length];
    return (int)characterCount;
    
};

@end
