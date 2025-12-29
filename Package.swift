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
            url: "https://github.com/HWTE-Q-CMSW/QuotesKit-Binary/releases/download/1.0.1/QuotesKit.xcframework.zip",
            checksum: "4ca2f627df48d7eb2b632b871cf4b8734b7217feefe180dc6addce0b200246a8"
        ),
    ]
)
