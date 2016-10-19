
//
//  Assessments.swift
//
//  Copyright (c) 2016 Apple Inc. All Rights Reserved.
//
let success = "### 非常棒! \n你完成了一些复杂的代码，而且你也了解到命令的顺序是非常重要.\n\n每一步的命令也非常重要，如果你不小心漏掉，贝塔就不能完成任务了\n\n[**下一页**](@next)"

let solution = "```swift\nmoveForward()\nmoveForward()\nturnLeft()\nmoveForward()\nmoveForward()\ncollectGem()\n```"

import PlaygroundSupport
public func assessmentPoint() -> AssessmentResults {
    let checker = ContentsChecker(contents: PlaygroundPage.current.text)
    
    var hints = [
        "贝塔需要向前移动两格、然后向左转，最后再向前移动两格",
        "``moveForward()``[命令](glossary://command)只会让贝塔移动一格，你需要使用这个命令2次贝塔才能够收集到宝石"
    ]
    
    let oneTileMovement = [
        "moveForward",
        "turnLeft",
        "moveForward",
        "collectGem"
    ]
    
    let oneTileMovementNoCollect = [
        "moveForward",
        "turnLeft",
        "moveForward",
        ]
    
    if world.commandQueue.containsIncorrectCollectGemCommand() {
        hints[0] = "为了让`collectGem()`起作用，你必须把贝塔移到有宝石的格子上"
    }
    
    if checker.functionCallCount(forName: "turnLeft") == 0 {
        hints[0] = "记住，你需要使用新的`turnLeft()`命令来接近宝石"
    } else if checker.calledFunctions == oneTileMovement {
        hints[0] = "啊哦! 每个 `moveForward()` 命令只能移动贝塔一个格子，要移动两个格子，你需要使用**两个**`moveForward()`命令 "
    } else if checker.calledFunctions == oneTileMovementNoCollect {
        hints[0] = "啊哦! 每个 `moveForward()` 命令只能移动贝塔一个格子，要移动两个格子，你需要使用**两个**`moveForward()`命令。最后别忘记了收集宝石！"
    }
    
    
    
    
    return updateAssessment(successMessage: success, failureHints: hints, solution: solution)
}

