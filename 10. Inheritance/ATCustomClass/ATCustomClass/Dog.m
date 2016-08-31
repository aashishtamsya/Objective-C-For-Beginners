//
//  Dog.m
//  ATCustomClass
//
//  Created by Aashish Tamsya on 31/08/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#import "Dog.h"

@implementation Dog

-(instancetype)init {
    
    self = [super init];
    
    if (self) {
        numberOfLegs = 4;
        isTail = YES;
        ownerOfDog = @"No Owner Available";
    }
    
    return self;
    
}

-(instancetype)initWithName:(NSString *)nameFrom ownerName:(NSString *)ownerName {
    self = [super init];
    
    if (self) {
        name = nameFrom;
        ownerOfDog = ownerName;
        numberOfLegs = 4;
        isTail = YES;

    }
    return self;
}


//  Overriding getInfo method in parent class (Animal) in Dog Class.
-(void)getInfo {
    
    NSString *tailMessage;
    
    if (isTail) {
        tailMessage = @"Has Tail.";
    }
    else {
        tailMessage = @"Doesn't have Tail.";
    }
    
    NSLog(@"Name of Dog : %@\nName of Owner : %@\nNumber Of Legs : %d\nTail : %@",name,ownerOfDog,numberOfLegs,tailMessage);
    
    
}





@end
