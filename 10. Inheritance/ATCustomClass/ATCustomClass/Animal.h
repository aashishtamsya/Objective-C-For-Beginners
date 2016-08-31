//
//  Animal.h
//  ATCustomClass
//
//  Created by Student P_07 on 30/08/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Animal : NSObject
{
    //global variables are declared
    int numberOfLegs;
    BOOL isTail;
    NSString *name;
    
}
- (instancetype)init;

//custom setter
//- (instancetype) initWithName:(NSString *)nameFrom
//                       isTail:(BOOL) isTailFrom
//                 numberOfLegs:(int) numberOfLegsFrom;

//custom getter
- (void) getInfo;

+ (void) animalDataMembers;

- (NSString *)getAnimalName;

@end
