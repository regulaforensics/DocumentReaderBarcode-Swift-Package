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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.9.20596/DocumentReaderCoreStage_barcode_9.9.20596.zip", checksum: "21a35eda42d1b63adbd3e688dfd97a468b23f40f4bb69333adf683212baa7f86"),
    ]
)
