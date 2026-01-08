// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "OpenCV2",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "opencv2",
            targets: ["opencv2"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "opencv2",
            url: "https://github.com/LaneTrax/opencv2-spm/releases/download/v1.0.0/opencv2.xcframework.zip",
            checksum: "4b0137b92e3fbfd803cbba0b07d6b067ee4bc7cbee570e02ac4c9e3960e16510"
        )
    ]
)
