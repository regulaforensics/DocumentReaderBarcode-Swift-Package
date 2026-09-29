// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Barcode",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "Barcode",
            targets: ["BarcodeStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "BarcodeStage",
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.9.20803/DocumentReaderCoreStage_barcode_9.9.20803.zip",
            checksum: "dc985fc708ddbca7cfc67f5f1daf9e00a0b5d7f5cee8985bc604910040f87514"),
    ]
)
