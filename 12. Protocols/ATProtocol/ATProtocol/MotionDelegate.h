//
//  MotionDelegate.h
//  ATProtocols
//
//  Created by Aashish Tamsya on 06/09/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol MotionDelegate <NSObject>

// Compulsory method which needs to be implemented for proper working of following protocol
@required
-(void)move;
-(void)setSpeedForMotion:(float) speedInKM;

// All optional methods of MotionDelegate
@optional
-(void)startMovement;

@end
