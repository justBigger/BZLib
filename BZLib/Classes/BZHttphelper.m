//
//  BZHttphelper.m
//  Pods
//
//  Created by 创想 on 14/11/23.
//
//

#import "BZHttphelper.h"

@implementation BZHttphelper

- (void)getWithUrl:(NSString *)url withCompletion:(void (^)(id responseObject))completion failed:(void (^)(NSError *error))failed
{
    NSLog(@"[文件名:%s]\n" "[函数名:%s]\n" "[行号:%d] \n", __FILE__, __FUNCTION__, __LINE__);
}

@end
