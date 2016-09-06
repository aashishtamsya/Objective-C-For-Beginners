//
//  main.m
//  ATProtocols
//
//  Created by Aashish Tamsya on 06/09/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
#import "SchoolBus.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Dog *myDog = [[Dog alloc]init];
        
        //set speed for dog
        [myDog setSpeedForMotion:4.5];
        
        SchoolBus *mySchoolBus = [[SchoolBus alloc]init];
        
        //setting speed for school bus
        [mySchoolBus setSpeedForMotion:63];
        
        //invoking protocol method for movement
        [myDog move];
        [mySchoolBus move];
        
        
        
    }
    return 0;
}
