//
//  Tool.m
//  wchat2
//
//  Created by iOS on 2022/7/12.
//

#import "Tool.h"

@implementation Tool

+ (NSString *)executeCommand: (NSString *)cmd

{

    NSString *output = [NSString string];

    FILE *pipe = popen([cmd cStringUsingEncoding: NSASCIIStringEncoding], "r+");

    if (!pipe)

    return @"";

    

    char buf[1024];

    while(fgets(buf, 1024, pipe)) {

        output = [output stringByAppendingFormat: @"%s", buf];
        NSLog(@"%@",output);
    }

    

    pclose(pipe);

    return output;



}

@end
