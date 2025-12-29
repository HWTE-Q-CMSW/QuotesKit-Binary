// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "QuotesKit",
    platforms: [
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "QuotesKit",
            targets: ["QuotesKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "QuotesKit",
            path: "QuotesKit.xcframework"
        ),
    ]
)
