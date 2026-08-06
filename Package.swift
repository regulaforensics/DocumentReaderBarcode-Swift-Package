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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.8.19765/DocumentReaderCoreStage_barcode_9.8.19765.zip", checksum: "a57af9fda01c28e6264e7000203ae85343bb8c38d6d69ca619e7364c5affb08f"),
    ]
)
