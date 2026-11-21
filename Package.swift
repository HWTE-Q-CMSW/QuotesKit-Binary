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
            url: "https://github.com/HWTE-Q-CMSW/QuotesKit-Binary/releases/download/1.1.0/QuotesKit.xcframework.zip",
            checksum: "db87611d3a778f2583d85ce580f71427bfe13077490db588889a6fd08f70f9c3"
        ),
    ]
)
