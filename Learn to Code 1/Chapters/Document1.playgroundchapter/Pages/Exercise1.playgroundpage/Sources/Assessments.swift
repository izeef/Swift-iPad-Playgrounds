//
//  Assessments.swift
//
//  Copyright (c) 2016 Apple Inc. All Rights Reserved.
//

let solution = "```swift\nmoveForward()\nmoveForward()\nmoveForward()\ncollectGem()\n```"


var success = "### 恭喜你! \n你首次完成了几行[Swift](glossary://Swift) 代码. \n\n贝塔按你的写的命令完成了任务，并且命令执行的顺序和你写的一模一样。\n\n[**Next Page**](@next)"


import PlaygroundSupport
public func assessmentPoint() -> AssessmentResults {
    let checker = ContentsChecker(contents: PlaygroundPage.current.text)
    
    var hints = [
        "注意，你需要使用移动和收集宝石的命令让贝塔完成任务，这些命令会显示在快捷栏上",
        "首先轻按`moveForward()`3次，然后轻按`collectGem()`。如果你的代码有问题，你可以重置，重置的方法是轻按按右上角的3个点的图标后轻按重置"
    ]
    
    
    if checker.numberOfStatements == 0 {
        hints[0] = "你需要输入一些命令。首先点击\"轻按输入代码\"区域，然后使用`moveForward()`和`collectGem()`来完成这个迷阵"
    } else if checker.numberOfStatements < 3 {
        hints[0] = "啊哦! 每个`moveForward()`命令只可以移动贝塔一个格子。如果你要移动三个格子，你需要**三个**`moveForward()`命令"
    } else if checker.functionCallCount(forName: "collectGem") == 0 {
        hints[0] = "你忘记收集宝石了！当你停在带有宝石的格子上时，使用`collectGem()`"
    }
    
    if world.commandQueue.containsIncorrectCollectGemCommand() {
        hints[0] = "有效使用`collectGem()`的方法是当贝塔在一个有宝石的格子上"
    }
    
    if world.commandQueue.containsIncorrectMoveForwardCommand() {
        success = "### 很棒! \n你首次写了几行[Swift](glossary://Swift)代码\n\n你注意到了贝塔会执行你发出的任务命令，即使你发出的命令是让他去跳悬崖。\n\n贝塔还是被认为解决这个迷阵，即使你发出了多余的命令，下次再接再励，不要有多作的命令\n\n[**下一页**](@next)"
    }
    
    return updateAssessment(successMessage: success, failureHints: hints, solution: solution)
}
