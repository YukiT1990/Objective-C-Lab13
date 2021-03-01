//
//  main.m
//  Lab13
//
//  Created by Yuki Tsukada on 2021/03/01.
//

#import <Foundation/Foundation.h>
#import "PigLatin.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        PigLatin *newPigLatin = [[PigLatin alloc] init];
        // words starting with a consonant
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"pig"]);
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"latin"]);
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"banana"]);
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"will"]);
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"happy"]);
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"duck"]);
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"me"]);
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"bagel"]);
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"Pig"]);
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"Latin"]);
        
        // words starting with a group of consonants
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"smile"]);
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"string"]);
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"stupid"]);
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"glove"]);
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"trash"]);
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"floor"]);
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"store"]);
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"Smile"]);
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"String"]);
        
        // words starting with a vowel
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"eat"]);
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"omelet"]);
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"are"]);
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"egg"]);
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"explain"]);
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"always"]);
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"ends"]);
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"honest"]);
        NSLog(@"%@", [newPigLatin returnPigLatinWord:@"I"]);
        
        // sentence
        NSLog(@"%@", [newPigLatin returnPigLatinSentence:@"Kale Chips"]);
        NSLog(@"%@", [newPigLatin returnPigLatinSentence:@"I went to the supermarket this morning"]);
    }
    return 0;
}
