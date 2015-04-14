//
//  Person.m
//  PeopleDatabase
//
//  Created by Richard Tyran on 1/8/15.
//  Copyright (c) 2015 Richard Tyran. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void)enterInfo {
    
    NSLog(@"What is the first name");
    char cstring[40];
    scanf("%s",cstring);
    
    firstName = [NSString stringWithCString:cstring encoding:1];
}

-(void)printInfo {
    
    NSLog(@"First Name: %@", firstName);
}

@end
