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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.9.20939/DocumentReaderCoreStage_barcode_9.9.20939.zip",
            checksum: "d00f7ed5b428d1034ad72fc902028d93bc49699b705cd6f78a41c4a471feaeb3"),
    ]
)
