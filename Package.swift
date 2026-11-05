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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.10.21467/DocumentReaderCoreStage_barcode_9.10.21467.zip",
            checksum: "fc02dc11f15831317816d7d1924c9b54977949a1ca6177d7c2fc866a8159f7c7"),
    ]
)
