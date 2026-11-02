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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.10.21406/DocumentReaderCoreStage_barcode_9.10.21406.zip",
            checksum: "cca6ff9040411019da89fdac7d25f113c2d160cf087b1f9c4711b0cd13b241f5"),
    ]
)
