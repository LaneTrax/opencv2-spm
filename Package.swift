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
            checksum: "0d74e5096bc754adb187f9a273c7cba413650cc66bacb74e0952a3e4e292f388"
        )
    ]
)
