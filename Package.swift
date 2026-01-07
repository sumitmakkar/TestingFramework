// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TestingFramework",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "TestingFramework",
            targets: ["TestingFramework"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
                    name: "TestingFramework",
                    url: "https://github.com/sumitmakkar/TestingFramework/releases/download/v1.0.1/TestingFramework.xcframework.zip",
                    checksum: "8d86caef3a0c84340bb1992e06da29464c68049b83cdbbb2097c1ee42c7e55c1"
                )

    ]
)
