// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Barcode",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "Barcode",
            targets: ["Barcode"]),
    ],
    targets: [
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/9.7.19691/DocumentReaderCore_barcode_9.7.19691.zip", checksum: "18b79e73a37e5e16ab747660da1aabae690616467993a80673d8e53840c14d82"),
    ]
)
