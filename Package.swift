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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.8.19937/DocumentReaderCoreStage_barcode_9.8.19937.zip", checksum: "a4b9a3d8808961f42ad3d30cae839c60d86de7cfb4dc0fd21fc6a56a027a689a"),
    ]
)
