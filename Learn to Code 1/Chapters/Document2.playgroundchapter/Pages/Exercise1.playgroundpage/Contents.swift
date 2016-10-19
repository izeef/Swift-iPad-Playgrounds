//#-hidden-code
//
//  Contents.swift
//
//  Copyright (c) 2016 Apple Inc. All Rights Reserved.
//
//#-end-hidden-code
/*:
 **目标:** 使用命令的组合来向右转
 
 你有没有发现此时没有``turnRight()``这个命令可用？如果你的角色需要向右转来获取宝石，那么你该如何操作？有时候你必须要通过组合已经存在的命令来创造新的动作去解决[代码](glossary://coding)问题。这个过程称为**[组合](glossary://composition)**
 1. 弄明白如何仅仅使用你已经使用过的命令来向右转
 2. 当必要时，使用组合命令使你的角色转向右边
 3. 运行命令，收集宝石
 */
//#-hidden-code
playgroundPrologue()
//#-end-hidden-code
//#-code-completion(everything, hide)
//#-code-completion(identifier, show, moveForward(), turnLeft(), collectGem(), toggleSwitch())
//#-editable-code 轻按输入代码

//#-end-editable-code
//#-hidden-code
playgroundEpilogue()
//#-end-hidden-code

