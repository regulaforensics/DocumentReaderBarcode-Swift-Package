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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.9.20896/DocumentReaderCoreStage_barcode_9.9.20896.zip",
            checksum: "509ccb88a2ddcae4756399afe43a499bfb4eec24bde43cc6f20a3084b5cc505a"),
    ]
)
