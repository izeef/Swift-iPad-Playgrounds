//#-hidden-code
//
//  Contents.swift
//
//  Copyright (c) 2016 Apple Inc. All Rights Reserved.
//
//#-end-hidden-code
/*:
 **目标：** 从一个函数[调用](glossary://call)另一个函数
 
 到现在为止，你已经[定义](glossary://define)的[函数](glossary://function) [defined](glossary://define)只调用了现有的[命令](glossary://command)，比如`moveForward()`和`collectGem()`，当然你可以调用其它的命令。
 
 函数`turnAround()`命令你的角色转身面对相反的方向。你可以在另一个函数`solveStair()`中调用这个函数，并在代码中调用`solveStair()`来完成迷阵中大部分任务。
 
 将大问题分成几个小片段的过程被称为[分解](glossary://decomposition).
 
 1. 定义`solveStair()`函数，并在此函数中调用`turnAround()`
 2. 调用`solveStair()`和其它你需要一起调用的函数
 3. 收集所有四个宝石顺利通过迷阵
 */
//#-hidden-code
playgroundPrologue()
//#-end-hidden-code
//#-code-completion(everything, hide)
//#-code-completion(currentmodule, show)
//#-code-completion(identifier, show, moveForward(), turnLeft(), collectGem(), toggleSwitch(), turnRight(), func)
func turnAround() {
    //#-editable-code 轻按输入代码
    turnLeft()
    turnLeft()
    //#-end-editable-code
}

func solveStair() {
    //#-editable-code 轻按输入代码
    
    //#-end-editable-code
}
//#-editable-code 轻按输入代码
solveStair()
//#-end-editable-code
//#-hidden-code
playgroundEpilogue()
//#-end-hidden-code

