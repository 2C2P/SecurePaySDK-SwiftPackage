// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "SecurePay",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "SecurePay",
            targets: ["SecurePay"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SecurePay",
            url:"https://2c2p-cloudfront.s3.ap-southeast-1.amazonaws.com/devPortal/demoCode/Mobile/PGW_SDK/SecurePay/SECUREPAY_SDK_iOS_v2.0.0.zip",
            checksum: "d7398703e227eed5ed405a8ef378fb8747962e87804c13c4e2e081be158af3a2"
        )
    ]
)
