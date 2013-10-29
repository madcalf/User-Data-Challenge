//
//  DDUserData.h
//  User Data Challenge Assignment
//
//  Created by DDD on 2013-10-27.
//  Copyright (c) 2013 DDD. All rights reserved.
//

#import <Foundation/Foundation.h>

#define USERNAME @"username"
#define EMAIL   @"email"
#define PASSWORD @"password"
#define AGE @"age"
#define IMAGE @"image"

@interface DDUserData : NSObject

//@property (strong, nonatomic) NSString *username;
//@property (strong, nonatomic) NSString *email;
//@property (strong, nonatomic) NSString *password;
//@property (nonatomic) int age;
//@property (strong, nonatomic) UIImage *image;

+(NSArray *) users;

@end
