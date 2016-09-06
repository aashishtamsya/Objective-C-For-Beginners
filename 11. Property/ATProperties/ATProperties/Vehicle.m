//
//  Vehicle.m
//  ATProperties
//
//  Created by Student P_07 on 01/09/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle

//  it tells xcode to generate the setter & getter
@synthesize ownerName;

-(instancetype)initWithType:(NSString *)vehicleType {
    
    self = [super init];
    
    if (self) {
        
        typeOfVehicle = vehicleType;
    }
    
    return self;
}


@end
