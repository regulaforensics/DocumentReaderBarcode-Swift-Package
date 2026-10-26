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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.10.21239/DocumentReaderCoreStage_barcode_9.10.21239.zip",
            checksum: "f3f7b8689730a4a469317f213c5d7312cfb12c13fd00025d0b3dc7c6d3963a7d"),
    ]
)
