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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.8.20307/DocumentReaderCoreStage_barcode_9.8.20307.zip", checksum: "0744a425cced420577538f73ef736d73d87f2ed2148d29680567911551417d6b"),
    ]
)
