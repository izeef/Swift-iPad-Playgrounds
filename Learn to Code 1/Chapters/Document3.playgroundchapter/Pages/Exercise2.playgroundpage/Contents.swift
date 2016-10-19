//#-hidden-code
//
//  Contents.swift
//
//  Copyright (c) 2016 Apple Inc. All Rights Reserved.
//
//#-end-hidden-code
/*:
 **目标:** 使用for循环来重复一系列的命令。Use a for loop to repeat a sequence of commands.
 
 在这个迷阵中，你需在收集相对分布在一个正方形边上的四个宝石。为了解决这个迷阵，在每一条边上，都执行下面的代码一次，这样你就解决这个迷阵了
 
 1. 从代码库里选出for循环放在现有的代码的上面。
 2. 选择for循环的底部的大括号来选中整个循环。
 3. 向下拖动大括号，让它包含现有的代码在大括号里面（也就是在循环里）
 */
//#-hidden-code
playgroundPrologue()
//#-end-hidden-code
//#-code-completion(everything, hide)
//#-code-completion(currentmodule, show)
//#-code-completion(identifier, show, for, moveForward(), collectGem(), turnRight())
//#-editable-code 轻按输入代码

moveForward()
collectGem()
moveForward()
moveForward()
moveForward()
turnRight()
//#-end-editable-code
//#-hidden-code
playgroundEpilogue()
//#-end-hidden-code

