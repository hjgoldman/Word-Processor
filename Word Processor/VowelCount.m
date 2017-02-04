//
//  VowelCount.m
//  Word Processor
//
//  Created by Hayden Goldman on 2/4/17.
//  Copyright © 2017 Hayden Goldman. All rights reserved.
//

#import "VowelCount.h"

@implementation VowelCount

-(int) getVowelCount: (NSString*) inputText{
   
    int vowelCount = 0;
    for (int i = 0; i < inputText.length; i++) {
        char ch = [inputText characterAtIndex:i];
        if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u' || ch == 'A' || ch == 'E' || ch == 'I' || ch == 'O' || ch == 'U'){
            vowelCount++;}
    }
    return vowelCount;

};

@end
