//
//  NSDictionary+KeyCount.m
//  ATCategory
//
//  Created by Aashish Tamsya on 06/09/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#import "NSDictionary+KeyCount.h"

@implementation NSDictionary (KeyCount)

-(NSUInteger)keyCount {
    
    //getting the instance of dictionary into local variable
    //the instance which invokes the method is getting stored in localDic
    NSDictionary *localDic = self;
    
    //array which contains all the keys
    NSArray *allKeys = localDic.allKeys;
    
    //simple return the array count which is storing all keys
    return allKeys.count;
    
}




@end
