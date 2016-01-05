//
//  JokeGenerator.h
//  ChuckNorris
//
//  Created by Main Account on 10/29/13.
//  Copyright (c) 2013 Razeware LLC. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JokeGenerator : NSObject

@property (strong) NSArray * jokes;

- (NSString *)randomJoke;

@end
