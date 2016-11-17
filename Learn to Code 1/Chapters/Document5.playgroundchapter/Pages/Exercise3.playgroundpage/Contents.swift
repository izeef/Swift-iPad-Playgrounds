//#-hidden-code
//
//  Contents.swift
//
//  Copyright (c) 2016 Apple Inc. All Rights Reserved.
//
//#-end-hidden-code
/*:
 **目标:** 如果两个条件有一个条件为真时，使用或运算符调整你的路线。
 
 最后一个逻辑运算符是逻辑或运算符，它可以结合两个布尔条件并在两个条件有一个为真是运行代码。例如，在以下代码中只要`isOnGem`或`isBlockedLeft`中有一个为真即可。
 
     if isOnGem || isBlockedLeft {
     moveForward()
     }
 
 如果没有一个为真，则代码不会运行。如果一个或两个都为真，代码运行。
 
 1. 步骤: 使用||运行符检查两者中有一个为真。提示：你要么不能向前或向左移动。
 2. 如果有一个条件为真，向右转并向前移动。
 3. 如果两个条件都不为真，向前移动。
 */
//#-code-completion(everything, hide)
//#-code-completion(currentmodule, show)
//#-code-completion(identifier, show, isOnOpenSwitch, moveForward(), turnLeft(), turnRight(), collectGem(), toggleSwitch(), isOnGem, isOnClosedSwitch, isBlocked, isBlockedLeft, if, func, for, !, &&, ||)
//#-hidden-code
playgroundPrologue()
//#-end-hidden-code
//#-editable-code
for i in 1 ... 12 {
    
}
//#-end-editable-code


//#-hidden-code
playgroundEpilogue()
//#-end-hidden-code

