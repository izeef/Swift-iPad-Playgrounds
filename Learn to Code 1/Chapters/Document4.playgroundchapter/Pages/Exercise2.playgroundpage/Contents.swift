//#-hidden-code
//
//  Contents.swift
//
//  Copyright (c) 2016 Apple Inc. All Rights Reserved.
//
//#-end-hidden-code
/*:
 **目标:** 使用 [``if``](glossary://if%20statement)和 [`else if`](glossary://else%20if%20block)切换开关或收集宝石.
 
 试着运行这个迷阵几次，你会发现开关和宝石随机的出现不同的方格里。
 
 为了知道是切换开关还是收集宝石使用[`if`语句](glossary://if%20statement)检查其中一个可能条件，并用[`else if`块](glossary://else%20if%20block)检查另一个可能的条件
 
 新的``isOnGem``条件决定贝塔是否在宝石上
 
 1. 步骤: 先解决第一个随机方格，点击可点的区域，然后加入`if`语句。
 2. 再点击`if`语句，这时会弹出一个提示栏，选择"Add `else if` Statement"。
 3. 使用条件判断在关的开关上使用切换和在有宝石的地方收集宝石。
 4. 重复以上来解决第二个方格
 */
//#-hidden-code
playgroundPrologue()
//#-end-hidden-code
//#-code-completion(everything, hide)
//#-code-completion(currentmodule, show)
//#-code-completion(identifier, show, isOnOpenSwitch, moveForward(), turnLeft(), collectGem(), toggleSwitch(), turnRight(), isOnGem, isOnClosedSwitch, if, func, for)
//#-editable-code 轻按输入代码

//#-end-editable-code
//#-hidden-code
playgroundEpilogue()
//#-end-hidden-code

