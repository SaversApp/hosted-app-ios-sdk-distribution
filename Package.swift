// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "SaversSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SaversSDK",
            targets: ["SaversSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SaversSDK",
            url: "https://faisalwahab.com/SaverAppIosSDK/SaversSDK.xcframework.zip",
            checksum: "f181b87a3f694b5d3fd746a547c027a563738d9df0486684b71d511d64e98d4c"
        )
    ]
)
