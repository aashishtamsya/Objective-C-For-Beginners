//
//  main.m
//  ATCustomClass
//
//  Created by Aashish Tamsya on 30/08/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"
#import "Dog.h"
#import "Human.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//        Animal *animalObject = [[Animal alloc]init];
//        
//        
////        Animal *customAnimal = [[Animal alloc]initWithName:@"Aashish" isTail:YES numberOfLegs:2];
//        
//        [customAnimal getInfo];
//        
//        [Animal animalDataMembers];
//        
////        NSString *customAnimalName = [customAnimal getAnimalName];
//        
////        NSLog(@"%@",customAnimalName);
//        
//        NSLog(@"%@",[animalObject getAnimalName]);
        
        
        Dog *noDog = [[Dog alloc]init];
        
        Dog *myDog = [[Dog alloc]initWithName:@"Bruno" ownerName:@"Aashish"];
        
//        [noDog getInfo];
//        [myDog getInfo];
        
        Human *myself = [[Human alloc]initWithName:@"Aashish" ownsDog:myDog];
        Human *myFriend = [[Human alloc]initWithName:@"Jivan" ownsDog:noDog];

        [myself getPetInfo];
        
        [myFriend getPetInfo];

    }
    return 0;
}
