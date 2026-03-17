// swift-tools-version:6.1

import PackageDescription

let package = Package(
    name: "VmaxDisplayHelper",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "VmaxDisplayHelper",
            targets: ["VmaxDisplayHelper"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "VmaxDisplayHelper",
            path: "VmaxDisplayHelper.xcframework"
        )
    ]
)
