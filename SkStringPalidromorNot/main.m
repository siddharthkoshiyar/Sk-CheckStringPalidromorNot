//
//  main.m
//  SkStringPalidromorNot
//
//  Created by Student P_04 on 16/11/16.
//  Copyright © 2016 Siddharth Koshiyar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSObject+CheckPalidromString.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        NSString *myString = [[NSString alloc]init];
        BOOL b;
        b=[myString checkIfPalindrome:@"woow1"];
        if(b==YES)
        {
            NSLog(@"Palidrom");
        }
        else
        {
            NSLog(@" Not Palidrom");
            
        }
       // [myString checkIfPalindrome:@"hooh"];
        //NSLog(@"%@",myString);
       
    }
    return 0;
}
