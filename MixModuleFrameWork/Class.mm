#import "Class.h"
#import <MixModuleFramework/MixModuleFramework-Swift.h>
#import "IntConverter.h"
@implementation MyClass: NSObject

- (void)publicObjCMethodInClassNotExtension {
    printf("publicObjCMethodInClassNotExtension\n");
    [[TestCode new] toBeCalledFromObjC];
    IntConverter obj = IntConverter(100);
    NSLog(@"getObject from C++ %d",obj.getInt());
}

@end
