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
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/9.1.15606/DocumentReaderCore_barcode_9.1.15606.zip", checksum: "fe0bf0ac92e96dcd4409753d7ea3252d8a92d0bcb88b91a40ab98399b51e36c7"),
    ]
)
