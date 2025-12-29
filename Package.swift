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
            checksum: "200fa75b621c87fc86afc215058c69f8f5dcb93bdb15c64940b8d962774739b3"
        ),
    ]
)
