//
//  NSObject+CheckPalidromString.m
//  SkStringPalidromorNot
//
//  Created by Student P_04 on 16/11/16.
//  Copyright © 2016 Siddharth Koshiyar. All rights reserved.
//

#import "NSObject+CheckPalidromString.h"

@implementation NSObject (CheckPalidromString)

-(BOOL)checkIfPalindrome:(NSString *)palindromeString;
{
    
    
        NSUInteger start = 0;
        NSUInteger end = [palindromeString length]-1;
   // NSMutableString *myString=[[NSMutableString alloc]init];
       while (start <end)
        {
            char a = [palindromeString characterAtIndex:start];
           // NSLog(@"%c",a);
            char b = [palindromeString characterAtIndex:end];
            
            
            //NSLog(@"%c",b);
            
            
            
            if (a != b)
            {
                return NO;
            }
            start++;
            end--;
    }
    return YES;

}
@end
