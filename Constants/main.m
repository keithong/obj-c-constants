//
//  main.m
//  Constants
//
//  Created by Keith Samson on 6/5/14.
//  Copyright (c) 2014 Keith Samson. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        //In literal NSString, use \u for arbitrary unicode characters
        //In this example, we use \u03c0 for the symbol Pi
        NSLog(@"\u03c0 is %.2f", M_PI);

        NSLocale *here = [NSLocale currentLocale];
        NSString *currency = [here objectForKey:NSLocaleCurrencyCode];
        NSLog(@"Money is %@", currency);
        
    }
    return 0;
}

