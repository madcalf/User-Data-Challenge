//
//  DDUserData.m
//  User Data Challenge Assignment
//
//  Created by DDD on 2013-10-27.
//  Copyright (c) 2013 DDD. All rights reserved.
//

#import "DDUserData.h"

@implementation DDUserData

+(NSArray *) users {
    // Need 4 user dictionaries to go into the array that we return.
    
    NSDictionary *user1 = @{USERNAME: @"Aragorn", EMAIL: @"strider@lotr.net", PASSWORD: @"theringismine", AGE: @81, IMAGE: [UIImage imageNamed:@"person1.jpeg"]};
    NSDictionary *user2 = @{USERNAME: @"Frodo", EMAIL: @"baggins@bagend.com", PASSWORD: @"notheringismine", AGE: @50, IMAGE: [UIImage imageNamed:@"person2.jpeg"]};
    NSDictionary *user3 = @{USERNAME: @"Gandalf", EMAIL: @"mithrandir@middleearth.gov", PASSWORD: @"iamnotaconjurer", AGE: @3000, IMAGE: [UIImage imageNamed:@"person3.jpg"]};
    NSDictionary *user4 = @{USERNAME: @"Gollum", EMAIL: @"smeagol@smeagol.com", PASSWORD: @"myprecious", AGE: @534, IMAGE: [UIImage imageNamed:@"person4.jpeg"]};
   
    NSArray *data = [[NSArray alloc] initWithObjects: user1, user2, user3, user4, nil];
    // could also use array literal
    //    NSArray *data = @[user1, user2, user3, user4];
    
    return data;
}


@end
