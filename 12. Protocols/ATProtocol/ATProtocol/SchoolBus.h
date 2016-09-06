//
//  SchoolBus.h
//  ATProtocols
//
//  Created by Aashish Tamsya on 06/09/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#import "Vehicle.h"
#import "MotionDelegate.h"

@interface SchoolBus : Vehicle <MotionDelegate>

@property NSString *schoolName;
@property NSString *licenseNumber;
@property float speed;
@end
