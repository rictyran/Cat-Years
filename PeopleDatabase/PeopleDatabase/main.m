//
//  main.m
//  PeopleDatabase
//
//  Created by Richard Tyran on 1/7/15.
//  Copyright (c) 2015 Richard Tyran. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        

        
        int x = 10;
        NSString *myString = [NSString stringWithFormat:@"The variable x stores the number %i", x];
        NSLog(@"%@", myString);
        
        NSLog(@"Please enter a word.");
        
        // 1
        char cstring[40];
        
        // 2
        scanf("%s",cstring);
        
        // 3
        NSString *inputString = [NSString stringWithCString:cstring encoding:1];
        
        NSLog(@"You entered the word '%@' and it is %li characters long", inputString, [inputString length]);
    }
    
    Person *newPerson = [[Person alloc] init];
    
    [newPerson enterInfo];
    [newPerson printInfo];
    
    return 0;
}
