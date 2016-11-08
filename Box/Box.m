//
//  thebox.m
//  Box
//
//  Created by Hamza Lakhani on 2016-11-01.
//  Copyright © 2016 Hamza Lakhani. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithWidth: (CGFloat)width
                    andHeight:(CGFloat)height
                    andLength:(CGFloat)length
{
    
    self = [super init];
    if (self) {
        _width = width;
        _height = height;
        _length = length;
    
    }
    return self;
}




- (CGFloat)volume {
        return self.width * self.height * self.length;
            
}

-(NSInteger)boxThatFit:(CGFloat)box1 inSecondBox:(CGFloat)box2;
{
    double numberOfBox;
    
    if (box1 > box2) {
        numberOfBox = box1 / box2;
    } else {
        numberOfBox = box2 / box1;
    }
    
    return (int)numberOfBox;
    
}
        
    
    

@end
