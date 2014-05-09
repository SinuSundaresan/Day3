//
//  main.m
//  ExcerciseRectangle
//
//  Created by User2 on 2014-05-09.
//  Copyright (c) 2014 Sinu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject
-(void)setWidth:(int)w;
-(void)setHeight:(int) h;
-(int) width;
-(int) height;
-(int) area;
-(int) perimeter;
@end

@implementation Rectangle

int width,height,area,perimeter;

-(void)setWidth:(int)w
{
    width = w;
}
-(void)setHeight:(int) h
{
    height = h;
}
-(int) area
{
    area = width * height;
    return area;
}
-(int) perimeter
{
    perimeter = 2 * (width + height);
    return perimeter;
}
-(int) width
{
    return  width;
}
-(int) height
{
    return  height;
}
@end

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        Rectangle *myRect = [[Rectangle alloc]init];
        [myRect setWidth:20];
        [myRect setHeight:10];
        NSLog(@"\n Area of the rectangle is %i\n Perimeter of the Rectangle is %i",[myRect area],[myRect perimeter]);
    }
    return 0;
}

