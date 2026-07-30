// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Barcode",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "Barcode",
            targets: ["BarcodeStage"]),
    ],
    targets: [
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.7.19542/DocumentReaderCoreStage_barcode_9.7.19542.zip", checksum: "05a5431326b55a25ff4573c394a1e5c5353e8f8fb91d6a9fc0c457d47c7971a5"),
    ]
)
