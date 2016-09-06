//
//  Vehicle.h
//  ATProperties
//
//  Created by Student P_07 on 01/09/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Vehicle : NSObject
{
    NSString *typeOfVehicle;
}

@property (nonatomic,retain) NSString *ownerName;
@property (nonatomic,retain) NSString *licenseNumber;
@property (nonatomic,copy) NSString *vehileType;

-(instancetype)initWithType:(NSString *)vehicleType;

@end
