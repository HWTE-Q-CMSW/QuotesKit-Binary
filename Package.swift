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
            url: "https://github.com/HWTE-Q-CMSW/QuotesKit-Binary/releases/download/1.0.0/QuotesKit.xcframework.zip",
            checksum: "cb4401b697a94b8057239ae58fdaecc5d18df7a99b544ecac840486abcb945c1"
        ),
    ]
)
