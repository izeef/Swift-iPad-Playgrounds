//#-hidden-code
//
//  Contents.swift
//
//  Copyright (c) 2016 Apple Inc. All Rights Reserved.
//
//#-end-hidden-code
/*:
 **挑战:** 如果你的角色上面有宝石，使用`if`语句来触发一系列指令。
 
 恭喜你！你已经学会[条件代码](glossary://conditional%20code)里的[`if`语句](glossary://if%20statement)和[`else if` 代码块](glossary://else%20if%20block)。
 
 `isOnGem`条件要么为**真**或**假**。我们称之为[布尔](glossary://Boolean) 值。程序员经常使用布尔值作为[条件代码](glossary://conditional%20code)的条件来选择哪段代码来执行。
 
 1. 步骤:在以下的`if`语句，使用布尔条件`isOnGem`并在条件为为真时加入一些指令。
 2. 使用[`else`块](glossary://else%20block)来加入一些布尔条件为假时的代码。
 3. 如果必要，优化一下循环的次数。
 
 */
//#-code-completion(everything, hide)
//#-code-completion(currentmodule, show)
//#-code-completion(identifier, show, isOnOpenSwitch, isOnGem, isOnClosedSwitch, moveForward(), turnLeft(), collectGem(), toggleSwitch(), turnRight(), if, func, for)
//#-hidden-code
playgroundPrologue()
//#-end-hidden-code
//#-editable-code 轻按输入代码
for i in 1 ... 16 {
    if <#condition#> {
        
    } else {
        moveForward()
    }
}
//#-end-editable-code

//#-hidden-code
playgroundEpilogue()
//#-end-hidden-code

