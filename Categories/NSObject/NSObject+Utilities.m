//
//  NSObject+Utilities.m
//  PSFoundation
//
//  Created by Peter Steinberger on 12.12.10.
//  Copyright 2010 Peter Steinberger. All rights reserved.
//

#import "NSObject+Utilities.h"


@implementation NSObject (Utilities)

+ (id) make {
	return [[[[self class] alloc] init] autorelease];
}

- (void) performSelector: (SEL) selector afterDelay: (NSTimeInterval) delay {
	[self performSelector:selector withObject:nil afterDelay: delay];
}


@end
