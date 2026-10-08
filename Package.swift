// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Barcode",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "Barcode",
            targets: ["Barcode"]),
    ],
    targets: [
        .binaryTarget(
            name: "Barcode",
            url: "https://pods.regulaforensics.com/Barcode/9.9.20999/DocumentReaderCore_barcode_9.9.20999.zip",
            checksum: "18fed417d8ada1a6c9b4cd5b7d2f6312aed138cd40176f6661b47db8c3b5e452"),
    ]
)
