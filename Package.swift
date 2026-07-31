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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.7.19579/DocumentReaderCoreStage_barcode_9.7.19579.zip", checksum: "a7ff16343917693bf3b94c8b39dd46185ad7d1e55ea7d5610bf7134dd86b2984"),
    ]
)
