//
//  main.m
//  TheLargestNumber
//
//  Created by Steele on 2015-09-26.
//  Copyright © 2015 Steele. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HighestNumber.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *array = @[@222,@7,@6,@8];
        
        int highestNumber = [[HighestNumber alloc] findTheHighestNumber:array];
        
        NSLog(@"The Hightest number in the array is %i\n",highestNumber);
   
        
    }
    return 0;
}