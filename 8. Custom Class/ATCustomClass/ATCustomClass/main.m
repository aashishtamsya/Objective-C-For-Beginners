//
//  main.m
//  ATCustomClass
//
//  Created by Student P_07 on 30/08/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Animal *animalObject = [[Animal alloc]init];
        
        
        Animal *customAnimal = [[Animal alloc]initWithName:@"Aashish" isTail:YES numberOfLegs:2];
        
        [customAnimal getInfo];
        
        [Animal animalDataMembers];
        
        NSString *customAnimalName = [customAnimal getAnimalName];
        
        NSLog(@"%@",customAnimalName);
        
        NSLog(@"%@",[animalObject getAnimalName]);
        
        

        
    }
    return 0;
}
