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
            checksum: "addf09ce35d77c84059943f4eb05d7b93235156bcf37d7cb73a7d7f4b131fd7a"
        )
    ]
)
