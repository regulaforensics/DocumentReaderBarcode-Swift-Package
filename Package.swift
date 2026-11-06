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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.10.21486/DocumentReaderCoreStage_barcode_9.10.21486.zip",
            checksum: "939327833b1af55e05e0a6e87bf849cfa488b45f0912e7db43fbb10689b1f119"),
    ]
)
