//
//  SchoolBus.m
//  ATProtocols
//
//  Created by Aashish Tamsya on 06/09/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#import "SchoolBus.h"

@implementation SchoolBus


-(void)move {
    NSLog(@"School Bus running at a speed of %f km/hr",self.speed);
}

-(void)setSpeedForMotion:(float) speedInKM {
    self.speed = speedInKM;
}


@end
