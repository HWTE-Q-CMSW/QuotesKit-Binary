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
            url: "https://github.com/HWTE-Q-CMSW/QuotesKit-Binary/releases/download/1.2.0/QuotesKit.xcframework.zip",
            checksum: "1507c587e451389db01f352d4190653731d72a6db0f5d78815ee81626514a84a"
        ),
    ]
)
