//
//  HighestNumber.m
//  TheLargestNumber
//
//  Created by Steele on 2015-09-26.
//  Copyright © 2015 Steele. All rights reserved.
//

#import "HighestNumber.h"

@implementation HighestNumber

-(int) findTheHighestNumber:(NSArray *)array{
    int largestNumber = 0;
    
    for (id object in array) {
        int number = (int)[object integerValue];
        
        if (number > largestNumber) {
            largestNumber = number;
        }
    }
    return largestNumber;
}
@end
