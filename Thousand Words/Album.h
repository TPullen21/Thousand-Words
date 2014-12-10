//
//  Album.h
//  Thousand Words
//
//  Created by Tom Pullen on 10/12/2014.
//  Copyright (c) 2014 Tom Pullen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Album : NSManagedObject

@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) NSDate * date;

@end
