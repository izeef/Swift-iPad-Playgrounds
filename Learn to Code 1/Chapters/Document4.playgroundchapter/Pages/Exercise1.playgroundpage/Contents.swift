//#-hidden-code
//
//  Contents.swift
//
//  Copyright (c) 2016 Apple Inc. All Rights Reserved.
//
//#-end-hidden-code
/*:
 **目标:** 使用[if语句](glossary://if%20statement)切换关闭的开关
 
 试着运行这个迷阵几次，然后再写代码。你注意到在你前方有三个开关，它们都*随机*的打开或关闭
 
 如果开关关闭了，你使用切换会打开它。这样你就需要使用[if语句](glossary://if%20statement)确保你不会关闭打开的开关
 
 使用``isOnClosedSwitch``作为`if`语句的**条件**，这样你可以控制贝塔只打开关闭的开关。
 
     if isOnClosedSwitch {
     toggleSwitch()
     }
 
 1. 步骤: 移动到第一个开关。
 2. 从快捷栏里找到`if`并点击就会加入一个`if`语句。
 3. 加入``isOnClosedSwitch``条件，当条件为真时才打开开关。
 4. 对其余两个开关重复以上的操作
 */
//#-hidden-code
playgroundPrologue()
//#-end-hidden-code
//#-code-completion(everything, hide)
//#-code-completion(currentmodule, show)
//#-code-completion(identifier, show, isOnOpenSwitch, moveForward(), turnLeft(), collectGem(), toggleSwitch(), turnRight(), isOnClosedSwitch, if, func, for)
//#-editable-code 轻按输入代码

//#-end-editable-code
//#-hidden-code
playgroundEpilogue()
//#-end-hidden-code

