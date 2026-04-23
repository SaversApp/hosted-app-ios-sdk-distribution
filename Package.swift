// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "SaversAppSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SaversAppSDK",
            targets: ["SaversAppSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SaversAppSDK",
            url: "https://sdk.saversapp.com/ios/1.0.3/SaversAppSDK.xcframework.zip",
            checksum: "77e67c94a2d3dc3fcb7af3f3db163006e02d57ae60d0c46d62dda548647b63d6"
        )
    ]
)
