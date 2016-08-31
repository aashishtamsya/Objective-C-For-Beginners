//
//  Human.h
//  ATCustomClass
//
//  Created by Student P_07 on 31/08/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#import "Animal.h"
#import "Dog.h"

@interface Human : Animal
{
    Dog *petDog;
}

-(instancetype)init;

-(instancetype)initWithName:(NSString *)humanName
                    ownsDog:(Dog *)petDogFrom;


-(void)getPetInfo;


@end
