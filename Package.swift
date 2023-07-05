// swift-tools-version: 5.7.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FFmpegKit",
    products: [
        .library(
            name: "FFmpegKit",
            targets: [ "ffmpegkit", "libavcodec", "libavdevice", "libavfilter", "libavformat", "libavutil", "libswresample", "libswscale"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "ffmpegkit", path: "./Sources/ffmpegkit.xcframework"),
        .binaryTarget(name: "libavcodec", path: "./Sources/libavcodec.xcframework"),
        .binaryTarget(name: "libavdevice", path: "./Sources/libavdevice.xcframework"),
        .binaryTarget(name: "libavfilter", path: "./Sources/libavfilter.xcframework"),
        .binaryTarget(name: "libavformat", path: "./Sources/libavformat.xcframework"),
        .binaryTarget(name: "libavutil", path: "./Sources/libavutil.xcframework"),
        .binaryTarget(name: "libswresample", path: "./Sources/libswresample.xcframework"),
        .binaryTarget(name: "libswscale", path: "./Sources/libswscale.xcframework")
    ]
)
