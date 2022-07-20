// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "0.1.0"
let moduleName = "WishiSDK"
let checksum = "7211439c9b208cdbacae23ec7308679490f2d841aeb113f2bb396e91b361f2cf"

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
            url: "https://github.com/wishidev/wishi-sdk-ios-spm/releases/download/\(version)/\(moduleName).xcframework.zip",
            checksum: checksum
        )
    ]
)
