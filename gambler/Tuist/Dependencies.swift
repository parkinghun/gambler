//
//  Dependency.swift
//  Config
//
//  Created by 박성훈 on 12/31/23.
//

import ProjectDescription

let dependencies = Dependencies(
    carthage: nil,
    swiftPackageManager: SwiftPackageManagerDependencies([
        .remote(url: "https://github.com/onevcat/Kingfisher.git", requirement: .upToNextMajor(from: "5.15.6")),
        .remote(url: "https://github.com/firebase/firebase-ios-sdk.git", requirement: .upToNextMajor(from: "10.4.0"))
    ]),
    platforms: [.iOS]
)
