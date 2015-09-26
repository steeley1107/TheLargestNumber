//
//  HighestNumber.h
//  TheLargestNumber
//
//  Created by Steele on 2015-09-26.
//  Copyright © 2015 Steele. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HighestNumber : NSObject

@property (strong, nonatomic) NSArray *array;

-(int) findTheHighestNumber:(NSArray *)array;

@end
