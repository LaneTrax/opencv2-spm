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
            checksum: "7b3d3b236a8ffafbba4abc9ef55bbb4297b2f760e5ea96d9eecf30118a599cfb"
        )
    ]
)
