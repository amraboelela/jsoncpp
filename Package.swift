// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "jsonspirit",
    products: [
        .library(name: "jsonspirit", targets: ["jsonspirit"])
    ],
    dependencies: [
        .package(url: "https://github.com/amraboelela/boost", .branch("master")),
    ],
    targets: [
        .target(name: "jsonspirit", dependencies: ["boost"])
    ]
)
