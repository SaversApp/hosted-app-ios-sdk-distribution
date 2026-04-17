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
            url: "https://sdk.saversapp.com/ios/1.0.2/SaversAppSDK.xcframework.zip",
            checksum: "96d66be95bd96f87859a06bb5984a1c0951353940800cd41a9c6cfd9098bfe4d"
        )
    ]
)
