// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "jsoncpp",
    products: [
        .library(name: "jsoncpp", targets: ["jsoncpp"])
    ],
    dependencies: [
        .package(url: "https://github.com/amraboelela/boost", .branch("master")),
    ],
    targets: [
        .target(name: "jsoncpp", dependencies: ["boost"])
    ]
)
