// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

let frameworkName = "WishiSDKSPM" //your SPM wrapper, satisfies dependancies
let binaryName = "WishiSDK"
import PackageDescription

let package = Package(
    name: frameworkName,
    platforms: [.iOS(.v13)],
    products: [
      .library(
        name: frameworkName,
        targets: [frameworkName]
      ),
    ],
    dependencies: [],
    targets: [
      .target(name: frameworkName, dependencies: []),
      .binaryTarget(
        name: binaryName,
        path: binaryName + ".xcframework"
      )
    ]
)
