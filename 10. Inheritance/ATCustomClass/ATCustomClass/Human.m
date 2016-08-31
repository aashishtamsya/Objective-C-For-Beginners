//
//  Human.m
//  ATCustomClass
//
//  Created by Aashish Tamsya on 31/08/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#import "Human.h"

@implementation Human

-(instancetype)init {
    
    self = [super init];
    
    if (self) {
        name = @"Not Available";
        isTail = NO;
        numberOfLegs = 2;
        petDog = [[Dog alloc]init];
    }
    
    return self;
}

-(instancetype)initWithName:(NSString *)humanName ownsDog:(Dog *)petDogFrom {
    self = [super init];
    
    if (self) {
        name = humanName;
        petDog = petDogFrom;
    }
    return self;
}

-(void)getPetInfo {
    
    Dog *ownersDog = petDog;
    
    if (ownersDog) {
        
        if ([[ownersDog getAnimalName] isEqualToString:@"Not Available"]) {
            NSLog(@"%@ doesn't have a pet dog.",name);
        }
        else {
            
            //  Calling method of Dog class in Human class.
            [ownersDog getInfo];

        }
    }
    else {
        NSLog(@"%@ doesn't have a pet dog.",name);
    }
}


@end
