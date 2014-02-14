//
//  UDUserData.m
//  User Data Challenge Solution
//
//  Created by Tarrant Cutler on 2/14/14.
//  Copyright (c) 2014 Tarrant Cutler. All rights reserved.
//

#import "UDUserData.h"

@implementation UDUserData

+(NSArray *)users
{
    NSDictionary *user1 = @{USER_NAME : @"Master Photographer",
                            USER_EMAIL :@"worldtraveler1@me.com",
                            USER_PASSWORD : @"password",
                            USER_AGE : @24,
                            USER_PROFILE_PICTURE : [UIImage imageNamed:@"person1.jpeg"]};
    
    NSDictionary *user2 = @{USER_NAME : @"Goofy dude",
                            USER_EMAIL :@"goofy@me.com",
                            USER_PASSWORD : @"goofy",
                            USER_AGE : @65,
                            USER_PROFILE_PICTURE : [UIImage imageNamed:@"person2.jpeg"]};
    
    NSDictionary *user3 = @{USER_NAME : @"Tech Dude",
                            USER_EMAIL :@"techie@me.com",
                            USER_PASSWORD : @"loop",
                            USER_AGE : @30,
                            USER_PROFILE_PICTURE : [UIImage imageNamed:@"person3.jpg"]};
    
    NSDictionary *user4 = @{USER_NAME : @"Royal Dude",
                            USER_EMAIL :@"kingsly@me.com",
                            USER_PASSWORD : @"allaboutme",
                            USER_AGE : @0,
                            USER_PROFILE_PICTURE : [UIImage imageNamed:@"person4.jpeg"]};
    
    NSArray *userArray = @[user1,user2,user3,user4];
    return userArray;
    
}

@end
