//
//  RoomsService.m
//  RoomsCore
//
//  Created by Tom Harvey on 24/04/2015.
//  Copyright (c) 2015 Tom Harvey. All rights reserved.
//

#import "RoomsService.h"

@interface RoomsService()

@property (nonatomic, strong) NSString* apiBaseUrl;

@end

@implementation RoomsService

-(instancetype) initWithUrl: (NSString*) url
{
    if (self = [super init])
    {
        self.apiBaseUrl = url;
    }
    
    return self;
}

-(void) getRooms: (void (^)(NSArray* rooms)) whenLoaded
{
    NSString* endpoint = [NSString stringWithFormat:@"%@/rooms", self.apiBaseUrl];
    NSLog(@"%@", endpoint);
}

@end
