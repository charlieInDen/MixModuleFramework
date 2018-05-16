//
//  TestCode.m
//  MixModuleSample
//
//  Created by Nishant Sharma on 5/16/18.
//  Copyright © 2018 Personal. All rights reserved.
//

#import "TestCode.h"

@implementation TestCode
- (void)publicObjCMethod {
    printf("public OBJ-C\n");
    [self privateObjCMethod:YES];
}

- (void)privateObjCMethod:(BOOL)internal {
    printf("private (%d) OBJ-C\n", internal);
}

@end

