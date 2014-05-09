//
//  main.m
//  ExcerciseFarenheitConversion
//
//  Created by User2 on 2014-05-09.
//  Copyright (c) 2014 Sinu. All rights reserved.
//
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        double degree, farenheit;
        farenheit = 27;
        degree = (farenheit-32)/1.8;
        NSLog(@" 27degree farenheit is equal to %g degree",degree);
        return 0;
    }
}

