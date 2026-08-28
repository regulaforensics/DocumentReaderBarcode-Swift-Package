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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.8.20137/DocumentReaderCoreStage_barcode_9.8.20137.zip", checksum: "d754e4feafbc7ab8f1bbc310a86069cf6c686b1db8a1292ec2bc30c2857705cc"),
    ]
)
