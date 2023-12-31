//
//  Dependency+Project.swift
//  ProjectDescriptionHelpers
//
//  Created by cha_nyeong on 12/25/23.
//

import ProjectDescription

public extension TargetDependency {
    enum Project {}
}

public extension TargetDependency.Project {
    static let Common = TargetDependency.project(target: "Common", path: .relativeToRoot("Projects/Common"))
    static let Core = TargetDependency.project(target: "Core", path: .relativeToRoot("Projects/Core"))
    static let DesignSystem = TargetDependency.project(target: "DesignSystem", path: .relativeToRoot("Projects/DesignSystem"))
}

