//#-hidden-code
//
//  Contents.swift
//
//  Copyright (c) 2016 Apple Inc. All Rights Reserved.
//
//#-end-hidden-code
/*:
 **目标:** 在循环里使用 [``if`` 语句](glossary://if%20statement) 来切换开关或收集宝石。
 
 在这个迷阵里，一共有12个方格，方格里可能是开关宝石、开关或传送门。如果在方格里有宝石，使用收集方法。如果有开关，使用切换方法。如果有传送门则使用向前的方法。在运行这个迷阵时，注意在屏幕上面的[线框](glossary://wireframe)，它显示宝石数和开关数以及它们的状态。
 
 当然你可以重复的写[``if`` 语句](glossary://if%20statement)来实现，但是这种方法太麻烦。你可以使用[``for`` 循环](glossary://for%20loop)来实现。
 
 因为方格可能包含宝石、开关或都没有，这种情况很符号使用[``else if`` 语句块](glossary://else%20if%20block)。
 
 1. 步骤: 在下面的`for`循环里`moveForward()`后增加`if`语句来检查`isOnGem`或`isOnClosedSwitch`条件。
 2. 点击`if`语句的`if`然后在弹出框里选择`else if` 语句块来检查另一个条件。 
 */
//#-code-completion(everything, hide)
//#-code-completion(currentmodule, show)
//#-code-completion(identifier, show, isOnOpenSwitch, moveForward(), turnLeft(), collectGem(), toggleSwitch(), turnRight(), if, func, for, isOnGem, isOnClosedSwitch)
//#-hidden-code
playgroundPrologue()
//#-end-hidden-code
for i in 1 ... /*#-editable-code*/<#T##number##Int#>/*#-end-editable-code*/ {
    //#-editable-code 轻按输入代码
    moveForward()
    
    //#-end-editable-code
}

//#-hidden-code
playgroundEpilogue()
//#-end-hidden-code

