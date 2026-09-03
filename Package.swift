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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.8.20371/DocumentReaderCoreStage_barcode_9.8.20371.zip", checksum: "06e8e495de0d0145055a2245056dfecf88b9284d619bbecdd4a4901d5d5bcdb6"),
    ]
)
