//
//  TestCode.swift
//  MixModuleSample
//
//  Created by Nishant Sharma on 5/16/18.
//  Copyright © 2018 Personal. All rights reserved.
//

import MixModuleFrameworkPrivate

extension TestCode {
    public func publicSwiftFunc() {
        privateObjCMethod(false)
        MyClass().publicObjCMethodInClassNotExtension()
    }
    
    @objc public func toBeCalledFromObjC() {
        print("Called from ObjC - Hurray!")
    }
}
