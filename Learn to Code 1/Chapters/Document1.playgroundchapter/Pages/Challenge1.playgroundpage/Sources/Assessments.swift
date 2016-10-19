//
//  Assessments.swift
//
//  Copyright (c) 2016 Apple Inc. All Rights Reserved.
//
let success = "### 非常棒 \n你完成了第一个挑战! \n\n[**下一页**](@next)"

let solution: String? = nil



import PlaygroundSupport
public func assessmentPoint() -> AssessmentResults {
    let checker = ContentsChecker(contents: PlaygroundPage.current.text)
    
    var hints = [
        "先让贝塔上斜坡，然后向左转，到开关的位置并打开，最后走到传送门。",
        "当从传送门传送时，贝塔的朝向始终保持不变。",
        "这个迷阵是个**挑战**，挑战需要找出自己的答案从而提高代码技术。"
        
    ]
    
    if world.commandQueue.containsIncorrectToggleCommand() {
        hints[0] = "移动贝塔到有开关的位置使用`toggleSwitch()`命令。"
    }
    
    if checker.functionCallCount(forName: "toggleSwitch") == 0 && checker.functionCallCount(forName: "collectGem") == 0 {
        hints[0] = "首先，移动贝塔到开关的位置并使用`toggleSwitch()`打开开关。"
    } else if !world.commandQueue.containsIncorrectToggleCommand() && checker.functionCallCount(forName: "collectGem") == 0 {
        hints[0] = "在打开开关之后，你需要让贝塔穿过传送门。传送完后，贝塔的朝向始终和传送前保持一致。"
    } else if !world.commandQueue.containsIncorrectToggleCommand() && world.commandQueue.containsIncorrectToggleCommand() && checker.numberOfStatements < 13 {
        hints[0] = "在这个迷阵中，你可能需要向前移动多步来达成任务。比如，如果你想向前移动三步，你需要使用`moveForward()`命令三次。"
    }
    
    
    
    return updateAssessment(successMessage: success, failureHints: hints, solution: solution)
}





