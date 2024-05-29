// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Boomboarding",
    platforms: [
        .iOS(.v13),  // Specify the minimum iOS version
        .macOS(.v10_15)  // Specify the minimum macOS version
    ],
    products: [
        .library(
            name: "Boomboarding",
            targets: ["Boomboarding"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Boomboarding",
            dependencies: []),
        .testTarget(
            name: "BoomboardingTests",
            dependencies: ["Boomboarding"]),
    ]
)
