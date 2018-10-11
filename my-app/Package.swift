// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "my-app",
    dependencies: [
        .package(url: "../my-lib", .branch("master")),
        .package(url: "https://github.com/kylef/Commander", from: "0.8.0"),
        ],
    targets: [
        .target(
            name: "my-app",
            dependencies: ["my-lib"]
        ),
        .target(
            name: "my-cmd",
            dependencies: ["Commander"],
            path: "./Sources/my-cmd",
            sources: ["main.swift"]
        ),
    ]
)
