//
//  RoomsService.h
//  RoomsCore
//
//  Created by Tom Harvey on 24/04/2015.
//  Copyright (c) 2015 Tom Harvey. All rights reserved.
//

@import Foundation;

@interface RoomsService : NSObject

-(instancetype) initWithUrl: (NSString*) url;

-(void) getRooms: (void (^)(NSArray* rooms)) whenLoaded;

@end
