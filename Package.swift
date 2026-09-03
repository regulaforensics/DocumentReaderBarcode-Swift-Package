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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.8.20387/DocumentReaderCoreStage_barcode_9.8.20387.zip", checksum: "cedeb310ff4da1beeabf4aa27457792e34ad24b567ab492c0cdc259a9ef5210d"),
    ]
)
