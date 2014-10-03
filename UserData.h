//
//  UserData.h
//  User Data Challenge Solution
//
//  Created by Joshua Haines on 9/21/14.
//  Copyright (c) 2014 Joshua Haines. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface UserData : NSObject
#define USERNAME @"User Name"
#define EMAIL @"Email"
#define PASSWORD @"Password"
#define AGE @"Age"
#define PROFILE_PICTURE @"Profile Picture"

+(NSArray *)allUserInformation;

@end
