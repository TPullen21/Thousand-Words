//
//  CoreDataHelper.m
//  Thousand Words
//
//  Created by Tom Pullen on 12/12/2014.
//  Copyright (c) 2014 Tom Pullen. All rights reserved.
//

#import "CoreDataHelper.h"

@implementation CoreDataHelper

+ (NSManagedObjectContext *)managedObjectContext {
    NSManagedObjectContext *context = nil;
    
    id delegate = [[UIApplication sharedApplication] delegate];
    
    if ([delegate performSelector:@selector(managedObjectContext)]) {
        context = [delegate managedObjectContext];
    }
    
    return context;
}

@end
