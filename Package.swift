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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.9.20943/DocumentReaderCoreStage_barcode_9.9.20943.zip",
            checksum: "e26162b09a4372a6bf48ceede9256fc465c709a1379e7f99945234961caebb3e"),
    ]
)
