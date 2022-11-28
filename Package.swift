// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "CodeTextField",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "CodeTextField",
            targets: ["CodeTextField"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CodeTextField",
            dependencies: [])
    ]
)
