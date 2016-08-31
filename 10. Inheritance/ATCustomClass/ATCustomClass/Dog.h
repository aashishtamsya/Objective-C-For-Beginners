//
//  Dog.h
//  ATCustomClass
//
//  Created by Aashish Tamsya on 31/08/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#import "Animal.h"

@interface Dog : Animal
{
    NSString *ownerOfDog;
}

//  Default Constructor
-(instancetype)init;


//  Custom Constructor
-(instancetype)initWithName:(NSString *)nameFrom
                  ownerName:(NSString *)ownerName;

@end
