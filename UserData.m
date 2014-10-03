//
//  UserData.m
//  User Data Challenge Solution
//
//  Created by Joshua Haines on 9/21/14.
//  Copyright (c) 2014 Joshua Haines. All rights reserved.
//

#import "UserData.h"

@implementation UserData

+(NSArray *)allUserInformation
{
    NSDictionary *joshDictionary = @{USERNAME : @"Josh", EMAIL : @"somecoolemail", PASSWORD : @"yeahright", AGE : @29, PROFILE_PICTURE : [UIImage imageNamed:@"person1.jpeg"]};
    NSDictionary *jennyDicitonary = @{USERNAME : @"Jenny", EMAIL : @"jennysemail", PASSWORD : @"lol", AGE : @25, PROFILE_PICTURE : [UIImage imageNamed:@"person2.jpeg"]};
    NSDictionary *jonDictionary = @{USERNAME : @"Jon", EMAIL : @"mybrothersemail", PASSWORD : @"getonmylevel", AGE : @26, PROFILE_PICTURE : [UIImage imageNamed:@"person3.jpg"]};
    NSDictionary *nickDicitonary = @{USERNAME : @"Nick", EMAIL : @"nicksemail", PASSWORD : @"sadpanda", AGE : @28, PROFILE_PICTURE : [UIImage imageNamed:@"person4.jpeg"]};
    
    NSArray *userArray = @[joshDictionary, jennyDicitonary, jonDictionary, nickDicitonary];
    
    return userArray;
}

@end
