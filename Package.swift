// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Boomboarding",
    platforms: [
        .iOS(.v16),  // Specify the minimum iOS version
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
