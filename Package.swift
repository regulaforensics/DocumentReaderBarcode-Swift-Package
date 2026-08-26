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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.8.20068/DocumentReaderCoreStage_barcode_9.8.20068.zip", checksum: "1219480a83d2d73558f7ca1b9068d1ba0b6ff3c072489b06c8fcbea9841f7193"),
    ]
)
