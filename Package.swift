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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.11.21678/DocumentReaderCoreStage_barcode_9.11.21678.zip",
            checksum: "3cdda53df35d02081b965be14255f72355d6506a0021cf7dff64caa92511a48d"),
    ]
)
