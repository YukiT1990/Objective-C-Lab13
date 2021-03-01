//
//  PigLatin.h
//  Lab13
//
//  Created by Yuki Tsukada on 2021/03/01.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface PigLatin : NSObject

- (NSString *) returnPigLatinWord: (NSString *) inputWord;
- (NSString *) returnPigLatinSentence: (NSString *) inputSentence;

@end

NS_ASSUME_NONNULL_END
