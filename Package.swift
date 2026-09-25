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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.9.20764/DocumentReaderCoreStage_barcode_9.9.20764.zip", checksum: "6d1d87a5ba6b84a9a180619adee63f900a543582d29d4ac0ec50343c719d1b49"),
    ]
)
