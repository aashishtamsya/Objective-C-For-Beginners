//
//  Human.h
//  ATCustomClass
//
//  Created by Aashish Tamsya on 31/08/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#import "Animal.h"
#import "Dog.h"

@interface Human : Animal
{
    //Linking Dog Class to Animal (One to One Relationship)
    Dog *petDog;
}

-(instancetype)init;

-(instancetype)initWithName:(NSString *)humanName
                    ownsDog:(Dog *)petDogFrom;


-(void)getPetInfo;


@end
