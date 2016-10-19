//
//  Assessments.swift
//
//  Copyright (c) 2016 Apple Inc. All Rights Reserved.
//

let solution: String? = nil


import PlaygroundSupport
public func assessmentPoint() -> AssessmentResults {
    let checker = ContentsChecker(contents: PlaygroundPage.current.text)
    
    var success = "### 不可思议! \n你完成了简单的命令，可以继续学习函数了。\n\n[函数简介](Functions/Introduction)"
    
    
    var hints = [
        "仔细查看迷阵并用最少的命令找到宝石。",
        "这个迷阵是一个**挑战**，所以并没提供答案。想出自己的解决方法可以很好的提升你的代码技能。"
        
    ]
    
    if checker.numberOfStatements < 9 {
        success = "### 太棒了! \n你的解决方案真是百里挑一! \n是时候学习函数了。 \n\n[**函数简介**](Functions/Introduction)"
    } else if checker.numberOfStatements == 9 {
        success = "### 你找到了最短的路径!\n恭喜你找到其中最有效率的解决方法之一!\n\n既然完成了简单的命令，是时候开始函数了。\n\n[**函数简介**](Functions/Introduction)"
    } else if checker.numberOfStatements > 9 && checker.numberOfStatements <= 13 {
        success = "###很好 ! \n你找到较短的路径。你可以继续学习函数，或者作为一个挑战找出更短的路径？ \n\n[**函数简介**](Functions/Introduction)"
        hints[0] = "你的方向是对的，但是有更短的路径。传送门是有颜色匹配的，蓝色进蓝色出，绿色进绿色出。试着使用绿色传送来解决问题。"
    } else if checker.numberOfStatements > 13 {
        success = "###不错! \n你现学现用解决了这个迷阵你可以继续学习函数，或者作为一个挑战找出更短的路径？ \n\n[**函数简介**](Functions/Introduction)"
        hints[0] = "其实有更短的路径存在。想想怎么使用用传送来减少你使用的命令的数量。"
        
    }
    
    
    
    return updateAssessment(successMessage: success, failureHints: hints, solution: solution)
}

