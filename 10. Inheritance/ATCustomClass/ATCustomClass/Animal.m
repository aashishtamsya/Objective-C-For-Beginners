//
//  Animal.m
//  ATCustomClass
//
//  Created by Aashish Tamsya on 30/08/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#import "Animal.h"

@implementation Animal

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        //  Customizing Default Constructor (kind of Dependance Injection)
        name = @"Not Available";
        numberOfLegs = 0;
        isTail = false;
        
        NSLog(@"Default Constructor of Animal Invoked");
    }
    return self;
}

-(instancetype)initWithName:(NSString *)nameFrom isTail:(BOOL)isTailFrom numberOfLegs:(int)numberOfLegsFrom {
    
    self = [super init];
    
    if (self) {
        name = nameFrom;
        isTail = isTailFrom;
        numberOfLegs = numberOfLegsFrom;
    }
    return self;
}

-(void)getInfo {
    
    NSString *tailMessage;
    
    if (isTail) {
        tailMessage = @"Has Tail.";
    }
    else {
        tailMessage = @"Doesn't have Tail.";
    }
    
    NSLog(@"Name : %@\nNumber Of Legs : %d\nTail : %@",name,numberOfLegs,tailMessage);
}

+(void)animalDataMembers {
    
    NSLog(@"Animal has following data members :\n1.\tName\n2.\tNumber of Legs\n3.\tTail");
}

-(NSString *)getAnimalName {
    return name;
}

@end
