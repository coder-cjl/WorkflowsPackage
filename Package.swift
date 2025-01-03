// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WorkflowsPackage",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "WorkflowsPackage",
            targets: ["WorkflowsPackage"]),
    ],
    dependencies: [
           .package(name: "Testing", url: "https://github.com/swiftlang/swift-testing.git", from: "6.0.3"), // 如果是远程依赖
       ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "WorkflowsPackage"),
        .testTarget(
            name: "WorkflowsPackageTests",
            dependencies: ["WorkflowsPackage"]
        ),
    ]
)
