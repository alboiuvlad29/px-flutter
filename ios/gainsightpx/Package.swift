// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "gainsightpx",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(name: "gainsightpx", targets: ["gainsightpx"])
    ],
    dependencies: [
        .package(name: "FlutterFramework", path: "../FlutterFramework")
    ],
    targets: [
        .target(
            name: "gainsightpx",
            dependencies: [
                .product(name: "FlutterFramework", package: "FlutterFramework"),
                .target(name: "PXKit")
            ]
        ),
        .binaryTarget(
            name: "PXKit",
            url: "https://storage.googleapis.com/px-mobile-artifactory/releases/iOS/PXKit-1.13.0.xcframework.zip",
            checksum: "caef285012019148ccbc1c13aff72e912d647f1c283183e79f1dd4dcd9139362"
        )
    ]
)
