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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.8.19899/DocumentReaderCoreStage_barcode_9.8.19899.zip", checksum: "49e4c7ed724227950f33d90c4d8d72653f990d4eee1c39ff4081dbab8f8741d4"),
    ]
)
