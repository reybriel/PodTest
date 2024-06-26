// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DesignSystem",
    platforms: [.iOS(.v15)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "TokensCore",
            targets: ["TokensCore"]),
        .library(
            name: "TokensOLX",
            targets: ["TokensOLX"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "TokensCore"),
        .target(
            name: "TokensOLX",
            dependencies: [.target(name: "TokensCore")]),
        .testTarget(
            name: "TokensCoreTests",
            dependencies: ["TokensCore"]),
    ]
)
