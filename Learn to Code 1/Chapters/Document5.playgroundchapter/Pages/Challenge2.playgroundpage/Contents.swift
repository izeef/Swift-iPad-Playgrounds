//#-hidden-code
//
//  Contents.swift
//
//  Copyright (c) 2016 Apple Inc. All Rights Reserved.
//
//#-end-hidden-code
/*:
 **挑战:** 使用逻辑运算符和条件代码在迷阵的世界移动。
 
 以下运算符会影响你的条件代码的执行：
 
 * [逻辑非(!)运算符](glossary://logical%20NOT%20operator)反转一个[布尔](glossary://Boolean)值，比如"如果条件不为真，就执行。"
 * [逻辑与(&&)运算符](glossary://logical%20AND%20operator)结合两个条件并且只在两个条件*都*为真是才运行代码。
 * [逻辑或(||)运算符](glossary://logical%20OR%20operator)结合两个条件并且在*至少*有一个条件为真时运行代码。
 
 为了解决这个挑战，你需要选择合适的逻辑运算符和条件，收集所有的宝石并且打开所有的开关。
 */
//#-code-completion(everything, hide)
//#-code-completion(currentmodule, show)
//#-code-completion(identifier, show, isOnOpenSwitch, moveForward(), turnLeft(), turnRight(), collectGem(), toggleSwitch(), isOnGem, isOnClosedSwitch, isBlocked, isBlockedLeft, if, func, for, !, &&, ||)
//#-hidden-code
playgroundPrologue()
//#-end-hidden-code
//#-editable-code 轻按输入代码
for i in 1 ... 8 {
    moveForward()
    
}
//#-end-editable-code


//#-hidden-code
playgroundEpilogue()
//#-end-hidden-code

