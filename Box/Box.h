//
//  thebox.h
//  Box
//
//  Created by Hamza Lakhani on 2016-11-01.
//  Copyright © 2016 Hamza Lakhani. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property CGFloat width;
@property CGFloat height;
@property CGFloat length;


- (instancetype)initWithWidth: (CGFloat)width
                    andHeight:(CGFloat)height
                    andLength:(CGFloat)length;



- (CGFloat)volume;

-(NSInteger)boxThatFit:(CGFloat)box1 inSecondBox:(CGFloat)box2;


@end
