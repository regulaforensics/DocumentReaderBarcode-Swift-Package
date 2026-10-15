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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.10.21101/DocumentReaderCoreStage_barcode_9.10.21101.zip",
            checksum: "9c47b89c6bb43896d0fd906cba3fc48dfbbd273b4459dc611c338c737bb11454"),
    ]
)
