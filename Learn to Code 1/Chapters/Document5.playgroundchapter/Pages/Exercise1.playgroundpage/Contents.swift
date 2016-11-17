//#-hidden-code
//
//  Contents.swift
//
//  Copyright (c) 2016 Apple Inc. All Rights Reserved.
//
//#-end-hidden-code
/*:
 **目标:** 当格子上没有宝石时，使用逻辑非运算符调整你的角色的路线。
 
 [逻辑非运算符(!)](glossary://logical%20NOT%20operator)改变[布尔值](glossary://Boolean)为其相反的值-它对值*取反*
 
 例如，当你的条件`isBlocked`为*假*时，`!isBlocked`则为*真*。
 
 运行这个迷阵看看会怎么变化。注意：一直都会有四颗宝石，但是其中一颗总是在梯子下面。当上面没有宝石的时候，梯子会出现在那个格子旁边。
 
 使用`!`来判断你的角色不在宝石上。如果不在宝石上，转弯并在梯子的尾部收集宝石，否则就直接收集宝石。
 */
//#-hidden-code
playgroundPrologue()
//#-end-hidden-code
//#-code-completion(everything, hide)
//#-code-completion(currentmodule, show)
//#-code-completion(identifier, show, isOnOpenSwitch, moveForward(), turnLeft(), collectGem(), toggleSwitch(), turnRight(), if, func, for, isOnGem, isOnClosedSwitch, isBlocked, !)
//#-editable-code 轻按输入代码
for i in 1 ... 4 {
    moveForward()
}
//#-end-editable-code

//#-hidden-code
playgroundEpilogue()
//#-end-hidden-code

