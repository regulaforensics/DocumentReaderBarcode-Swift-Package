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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.8.20284/DocumentReaderCoreStage_barcode_9.8.20284.zip", checksum: "1fa45e3d102a373b5db5eebb8d4c99c52c6c3d017310cade740984cd62356e7a"),
    ]
)
