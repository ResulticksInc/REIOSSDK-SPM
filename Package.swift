// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "REIOSSDK",
    products: [
        .library(
            name: "REIOSSDK",
            targets: ["REIOSSDK"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "REIOSSDK",
//                      url: "https://mobis.resu.io/mobile_sdk/tata/v1.0.49/REIOSSDK.xcframework.zip",
                      url: "https://github.com/ResulticksInc/REIOSSDK-SPM/raw/main/REIOSSDK.xcframework.zip",
                      checksum: "e139a068b0544b63416e82136e0116d33b0d6dd74c01ff7a3c5846562de2ee32"),
    ]
)



