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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.7.19716/DocumentReaderCoreStage_barcode_9.7.19716.zip", checksum: "bcafd69af6dd957d37daa6397a1a864543d6c881e8595ee07df78183097dc236"),
    ]
)
