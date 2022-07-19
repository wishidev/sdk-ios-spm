// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "0.1.0"
let moduleName = "WishiSDK"
let checksum = "64b2d7e0e61f8c408761a8b71d0140f5e6bc368451e309551f96435fed9bc546"

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
            url: "github.com/wishidev/wishi-sdk-ios-spm/releases/download/\(version)/\(moduleName).xcframework.zip",
            checksum: checksum
        )
    ]
)
