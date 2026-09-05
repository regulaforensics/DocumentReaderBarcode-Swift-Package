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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.8.20464/DocumentReaderCoreStage_barcode_9.8.20464.zip", checksum: "5a3249558b72fe920757c72c2ad8bd4a92e7f958914974310ebfe8a26d490a7f"),
    ]
)
