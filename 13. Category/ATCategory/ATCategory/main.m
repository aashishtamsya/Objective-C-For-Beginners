//
//  main.m
//  ATCategory
//
//  Created by Aashish Tamsya on 06/09/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSDictionary+KeyCount.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        
        NSDictionary *studentDictionary = @{
                                            @"name" : @"Kalyani",
                                            @"gender" : @"female",
                                            @"batch" : @"iOS"
                                            };
        
        
        NSLog(@"%@",studentDictionary);
        
        
        NSUInteger totalNumberOfKeys = [studentDictionary keyCount];
//
        NSLog(@"Total Key Count : %lu",(unsigned long)totalNumberOfKeys);
        
    
    }
    return 0;
}
