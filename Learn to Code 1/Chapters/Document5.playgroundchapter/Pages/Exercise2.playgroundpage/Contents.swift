//#-hidden-code
//
//  Contents.swift
//
//  Copyright (c) 2016 Apple Inc. All Rights Reserved.
//
//#-end-hidden-code
/*:
 **目标:** 使用与运算符结合两个条件并在两个两件都为真是调整你的路线。
 
 [逻辑与运算符](glossary://logical%20AND%20operator)结合两个[布尔](glossary://Boolean)条件并在两个条件都为真是运行代码。例如，在以下代码中，`isBlocked`和`isOnClosedSwitch`必须都为真。
 
     if isBlocked && isOnClosedSwitch {
     toggleSwitch()
     }
 
 * callout(新的条件!):
 
    [布尔](glossary://Boolean)条件`isBlockedLeft`在你*不能*向左移动动时为**真**，在你可以移动时为**假**。
 
 1. 步骤:在`for`循环里加入一个`if`语句，然后加入一个条件判断你的角色是否在宝石上。
 2. 用键盘键入一个空格。在快捷栏上，点击**`&&`**，然后再加入第二个条件。
 3. 如果你的角色在宝石上并且不能向左移动时，转右并收集宝石。如果只是在宝石上，则只收集宝石。
 */
//#-code-completion(everything, hide)
//#-code-completion(currentmodule, show)
//#-code-completion(identifier, show, isOnOpenSwitch, moveForward(), turnLeft(), turnRight(), collectGem(), toggleSwitch(), isOnGem, isOnClosedSwitch, isBlocked, isBlockedLeft, if, func, for, !, &&)
//#-hidden-code
playgroundPrologue()
//#-end-hidden-code
//#-editable-code 轻按输入代码
for i in 1 ... 7 {
    moveForward()    
}
//#-end-editable-code


//#-hidden-code
playgroundEpilogue()
//#-end-hidden-code

