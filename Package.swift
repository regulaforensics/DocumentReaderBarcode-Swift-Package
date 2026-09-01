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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.8.20207/DocumentReaderCoreStage_barcode_9.8.20207.zip", checksum: "e7a7a048bf15c684fe8f5a4d04cd458a0ec5de8e9c22068237f0e779b990519d"),
    ]
)
