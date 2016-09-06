//
//  Dog.h
//  ATProtocols
//
//  Created by Aashish Tamsya on 06/09/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#import "Animal.h"
#import "MotionDelegate.h"

@interface Dog : Animal <MotionDelegate>

@property int legs;
@property BOOL tail;
@property float speed;
@end
