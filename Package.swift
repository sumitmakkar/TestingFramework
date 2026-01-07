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
                    url: "https://github.com/AdobeDocs/express-embed-mobile-sdk-ios-release/releases/download/v1.0.6/embed-sdk.zip",
                    checksum: "76d9360cee9fa045f0e2bf34782b6c5a29b8360be9259bfbf544ba6e29d67a09"
                )

    ]
)
