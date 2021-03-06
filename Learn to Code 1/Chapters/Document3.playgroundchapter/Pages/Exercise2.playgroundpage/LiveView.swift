// 
//  LiveView.swift
//
//  Copyright (c) 2016 Apple Inc. All Rights Reserved.
//

// Load the scene and add any additional elements.
playgroundPrologue()
pageIdentifier = "Demo2"

// Present the LiveView's `SceneController`.
// (Another world instance will be created for calculating user commands)
presentWorld()

// Start running the LiveView. 
// Initially only the idle animation will show as this is 
// presented before any user commands are run.
startPlayback()
