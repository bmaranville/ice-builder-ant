// **********************************************************************
//
// Copyright (c) 2003-2015 ZeroC, Inc. All rights reserved.
//
// This copy of Ice is licensed to you under the terms described in the
// ICE_LICENSE file included in this distribution.
//
// **********************************************************************

module Demo
{

class Person
{
    string name;
    int age;
};

interface Hello
{
    void sayHello(Person p);
};

};
