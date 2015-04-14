//
//  Person.h
//  PeopleDatabase
//
//  Created by Richard Tyran on 1/8/15.
//  Copyright (c) 2015 Richard Tyran. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject {
    
    NSString * firstName;
    NSString * lastName;
    int age;
}

-(void)enterInfo;
-(void)printInfo;


@end
