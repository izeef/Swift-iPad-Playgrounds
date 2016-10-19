//#-hidden-code
//
//  Contents.swift
//
//  Copyright (c) 2016 Apple Inc. All Rights Reserved.
//
//#-end-hidden-code
/*:
 **目标:** 定义并使用你自己的函数向右转
 
 在前面的迷阵中,你只有一次向右转,所以使用三个向左转不是问题。但是如果你需要不止一次右转呢?我们可以把那些左转弯变成了一个``turnRight()``命令再运行多次，这样做比之前的做法更高效。像命令``turnRight()``实际就是执行一系列语句的 **[函数](glossary://function)**。你已经在使用了函数-每个[命令](glossary://command)实际是我们为你已经设置好的函数。
 
 [定义](glossary://define)一个函数，在`{` 和  `}`大括号之间输入一组命令
 
 1. 在函数体中间（在两个大括号之间）点击一下
 2. 输入三次`turnLeft()`命令
 3. 紧接着这个函数下面,使用现有的命令以及`turnRight()`打开关闭的开关
 */
//#-hidden-code
playgroundPrologue()
//#-code-completion(everything, hide)
//#-code-completion(currentmodule, show)
//#-code-completion(identifier, show, moveForward(), turnLeft(), collectGem(), toggleSwitch())
//#-end-hidden-code
func turnRight() {
    //#-editable-code Add commands to your function
    
    //#-end-editable-code
}
//#-editable-code 轻按输入代码

//#-end-editable-code
//#-hidden-code
playgroundEpilogue()
//#-end-hidden-code

