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
            url:"https://2c2p-cloudfront.s3.ap-southeast-1.amazonaws.com/devPortal/demoCode/Mobile/PGW_SDK/SecurePay/SECUREPAY_SDK_iOS_v2.1.0.zip",
            checksum: "e4dc5a40a63c78df66820bc0c99802fce70f333f38471c838d9d2ab917886c7c"
        )
    ]
)
