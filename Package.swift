// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "ILocalizer",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "ILocalizer",
            targets: ["ILocalizer"]),
    ],
    targets: [
        .target(
            name: "ILocalizer",
            path: "Sources"
        )
    ]
)
