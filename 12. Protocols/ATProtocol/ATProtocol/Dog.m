//
//  Dog.m
//  ATProtocols
//
//  Created by Aashish Tamsya on 06/09/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#import "Dog.h"

@implementation Dog

-(void)setSpeedForMotion:(float)speedInKM {
    
    self.speed = speedInKM;
}

-(void)move {
    NSLog(@"Dog running at a speed of %f km/hr",self.speed);

}
@end
