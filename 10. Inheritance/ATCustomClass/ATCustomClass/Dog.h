//
//  Dog.h
//  ATCustomClass
//
//  Created by Student P_07 on 31/08/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#import "Animal.h"

@interface Dog : Animal
{
    NSString *ownerOfDog;
}

-(instancetype)init;

-(instancetype)initWithName:(NSString *)nameFrom
                  ownerName:(NSString *)ownerName;

@end
