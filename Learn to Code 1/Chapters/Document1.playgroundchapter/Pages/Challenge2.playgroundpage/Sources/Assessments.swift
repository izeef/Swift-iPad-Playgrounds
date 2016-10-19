//
//  Assessments.swift
//
//  Copyright (c) 2016 Apple Inc. All Rights Reserved.
//
let success = "### 太有才了! \n你找到所有的bug! \n\n[**下一页**](@next)"

let solution: String? = nil

import PlaygroundSupport
public func assessmentPoint() -> AssessmentResults {
    let checker = ContentsChecker(contents: PlaygroundPage.current.text)
    
    var hints = [
        "有时产生bug的原因仅仅是因为命令的位置不对。为了打开开关和收集宝石，想想应该用什么命令，命令的顺序应该是什么样的？仅移动一个命令的位置就能让你完成任务吗？",
        "想象一个你在迷阵的世界里一步一步的移动。把你想像的移动和这些命令比较一下，能看出哪里出错了吗？",
        "这个迷阵是一个**挑战**，所以并没提供答案。想出自己的解决方法可以很好的提升你的代码技能。"
        
    ]
    
    let defaultContents = [
        "moveForward",
        "moveForward",
        "moveForward",
        "turnLeft",
        "toggleSwitch",
        "moveForward",
        "moveForward",
        "moveForward",
        "collectGem",
        "moveForward"
    ]
    
    if checker.calledFunctions == defaultContents {
        hints[0] = "贝塔把一个**打开**的开关给关闭了！这是一个bug!重新给这些命令排序以使其能打开所有的开关并收集到宝石。"
    } else if checker.numberOfStatements > 10 {
        hints[0] = "增加更多的命令是无用的。试着重新给这些代码排序，点击一个命令然后拖动它到新的位置。"
        
    } else if checker.numberOfStatements > 12 {
        hints[0] = "如果你想重新开始，点击右上角的带三点的图标，然后选择\"Reset Page...\""
    }
    
    
    
    return updateAssessment(successMessage: success, failureHints: hints, solution: solution)
}






