//
//  main.m
//  wchat2
//
//  Created by iOS on 2022/7/12.
//

#import <Foundation/Foundation.h>
#import "Tool.h"//"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"微信多开脚本");
        NSLog(@"%@",[Tool executeCommand:@"nohup /Applications/WeChat.app/Contents/MacOS/WeChat > /dev/null 2>&1 &"]);
    }
    return 0;
}
