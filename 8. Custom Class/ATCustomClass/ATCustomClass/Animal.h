//
//  Animal.h
//  ATCustomClass
//
//  Created by Aashish Tamsya on 30/08/16.
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
//  Declaration of default constructor
- (instancetype)init;

//  Example of Custom Setter Method
//  Custom Constructor Method
- (instancetype) initWithName:(NSString *)nameFrom
                       isTail:(BOOL) isTailFrom
                 numberOfLegs:(int) numberOfLegsFrom;

//  Custom Getter Method
//  Example of Instance Method
- (void) getInfo;

//  Example of Class Method
+ (void) animalDataMembers;

//  Instance Method which return name of animal (in the form of NSString)
- (NSString *)getAnimalName;




@end
