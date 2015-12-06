//
//  main.m
//  测试专用
//
//  Created by 林志伟 on 15/12/2.
//  Copyright © 2015年 antlin. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef int newint;
typedef int Integer;
typedef  int (^mySum)(int,int);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        __block int c = 15;
        
        int (^sum)(int,int) = nil;
       sum = ^(int a,int b){
           NSLog(@"c=%d",c);
            return a+b;
        };
        int a = sum(10,11);
        NSLog(@"%d" ,a);
        char * f = "a";
        NSLog(@"%s",f);
        
        //测试git
        
    }
    return 0;
}
void test(){

}