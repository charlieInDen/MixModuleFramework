//
//  IntConverter.hpp
//  TestFramework
//
//  Created by Nishant Sharma on 5/14/18.
//  Copyright © 2018 Personal. All rights reserved.
//

#ifndef IntConverter_hpp
#define IntConverter_hpp

#include <stdio.h>
class IntConverter
{
public:
    IntConverter(int);
    int getInt();
private:
    int m_Int;
};
#endif /* IntConverter_hpp */
