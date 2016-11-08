//
//  main.m
//  Box
//
//  Created by Hamza Lakhani on 2016-11-01.
//  Copyright © 2016 Hamza Lakhani. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
  
    Box *box1 = [[Box alloc] initWithWidth:5 andHeight:5 andLength:5];

    
    NSLog(@"Box 1 volume = %f", [box1 volume]);
    
    
    
    Box *box2 = [[Box alloc] initWithWidth:100 andHeight:100 andLength:100];

    
    NSLog(@"Box 2 volume = %f", [box2 volume]);
    
    Box *box3 = [[Box alloc]init];
    NSLog(@"Box can fit: %ld boxes", (long)[box3 boxThatFit:[box1 volume] inSecondBox:[box2 volume]]);
    
    return 0;
}
