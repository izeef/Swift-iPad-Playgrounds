//#-hidden-code
//
//  Contents.swift
//
//  Copyright (c) 2016 Apple Inc. All Rights Reserved.
//
//#-end-hidden-code
/*:
 **目标:** 把一个解决方案分解成多个函数
 
 正如你已经学到的，定义一个函数来完成一个小任务是非常有用的，然后在另一个函数[调用](glossary://call)这个函数，这样就可以实现一个更大的任务
 
 这个实践使你的代码更赋有可读性，因为你可以基于功能来命名一个函数；比如，`turnAround()`。它还简化了编写代码的过程,当你写好了一个函数实现一个较复杂的任务,你不再需要考虑里面实现的细节。
 
 1. 运行代码看看`solveRow()`被调用时发生了什么
 2. 调整代码里面的`solveRow()`，以解决迷阵大部分任务。
 3. 调用`solveRow()`连同其他命令来解决这个迷阵。
 */
//#-hidden-code
playgroundPrologue()
//#-end-hidden-code
//#-code-completion(everything, hide)
//#-code-completion(currentmodule, show)
//#-code-completion(identifier, show, moveForward(), turnLeft(), collectGem(), toggleSwitch(), turnRight(), func)
func collectGemTurnAround() {
    //#-editable-code 轻按输入代码
    moveForward()
    moveForward()
    collectGem()
    turnLeft()
    turnLeft()
    moveForward()
    moveForward()
    //#-end-editable-code
}

func solveRow() {
    //#-editable-code 轻按输入代码
    collectGemTurnAround()
    
    //#-end-editable-code
}
//#-editable-code 轻按输入代码
solveRow()
//#-end-editable-code
//#-hidden-code
playgroundEpilogue()
//#-end-hidden-code

