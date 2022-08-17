// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "0.6.0"
let moduleName = "WishiSDK"
let checksum = "0470d4c1a486dbf5d8c3ff880dda481a2c4117aeff8f06eeb3f82e385eeeda43"

let package = Package(
    name: moduleName,
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: moduleName,
            targets: [moduleName]
        )
    ],
    targets: [
        .binaryTarget(
            name: moduleName,
            url: "https://github.com/wishidev/sdk-ios-spm/releases/download/\(version)/\(moduleName).xcframework.zip",
            checksum: checksum
        )
    ]
)
