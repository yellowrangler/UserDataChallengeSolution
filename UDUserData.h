//
//  UDUserData.h
//  User Data Challenge Solution
//
//  Created by Tarrant Cutler on 2/14/14.
//  Copyright (c) 2014 Tarrant Cutler. All rights reserved.
//

#import <Foundation/Foundation.h>

#define USER_NAME @"username"
#define USER_EMAIL @"email"
#define USER_PASSWORD @"password"
#define USER_AGE @"age"
#define USER_PROFILE_PICTURE @"profilePicture"

@interface UDUserData : NSObject

+(NSArray *)users;

@end
