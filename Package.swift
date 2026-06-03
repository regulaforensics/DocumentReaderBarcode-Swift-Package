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
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/9.5.18269/DocumentReaderCore_barcode_9.5.18269.zip", checksum: "a0cc9bf4a1c6a5f21c2c465eb10d7410743b26d956e97ef0c9385f8bd144c5ce"),
    ]
)
