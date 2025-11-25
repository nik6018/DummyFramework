// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "My_Dummy",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "DummyLib", targets: ["DummyLib"])
    ],
    targets: [
        .binaryTarget(
            name: "DummyLib",
            url: "https://github.com/nik6018/DummyFramework/archive/refs/tags/v-0.1.0.zip",
            checksum: "39ae1975ddf7c92b8d6b597afd989655f8e15f305a4d5d2fb0355cb0d8fd09a8"
        )
    ]
)

