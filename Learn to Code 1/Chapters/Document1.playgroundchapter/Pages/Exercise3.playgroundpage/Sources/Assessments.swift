//
//  Assessments.swift
//
//  Copyright (c) 2016 Apple Inc. All Rights Reserved.
//
let success = "### 棒极了! \n你按正确的顺序使用了正确的命令让贝塔完成了任务，你渐入佳境了You used the right commands, in the right order, to make Byte complete the task. You’ve got this! \n\n[**下一页**](@next)"

let solution = "```swift\nmoveForward()\nmoveForward()\nturnLeft()\nmoveForward()\ncollectGem()\nmoveForward()\nturnLeft()\nmoveForward()\nmoveForward()\ntoggleSwitch()\n```"

import PlaygroundSupport
public func assessmentPoint() -> AssessmentResults {
    let checker = ContentsChecker(contents: PlaygroundPage.current.text)
    
    var hints = [
        "找到在第二个梯子上的开关",
        "你之前一样使用 `moveForward()`, `turnLeft()`, 和 `collectGem()` 。当你够到开关，使用`toggleSwitch()`告诉贝塔打开它"
    ]
    
    
    if world.commandQueue.containsIncorrectCollectGemCommand() {
        hints[0] = "一定要在有宝石的格子上使用`collectGem()`命令"
    }
    
    if world.commandQueue.containsIncorrectToggleCommand() {
        hints[0] = "一定要在有打关的格子上使用`toggleSwitch()`命令"
    }
    
    if checker.functionCallCount(forName: "collectGem") == 0 {
        hints[0] = "一定要在有宝石的格子上使用`collectGem()`命令"
    } else if checker.functionCallCount(forName: "toggleSwitch") == 0 && !world.commandQueue.containsIncorrectCollectGemCommand() {
        hints[0] = "在你收集好宝石后，移动贝塔到开关的位置，然后再使用`toggleSwitch()`命令打开"
    } else if world.commandQueue.containsIncorrectToggleCommand() && checker.functionCallCount(forName: "collectGem") == 1 && checker.numberOfStatements < 8 {
        hints[0] = "记住，每个Remember`moveForward()`只能移动一个格子，有梯子的台阶不算做一个格子!"
    }
    
    
    
    
    
    
    return updateAssessment(successMessage: success, failureHints: hints, solution: solution)
}



