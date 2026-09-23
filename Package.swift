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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.9.20719/DocumentReaderCoreStage_barcode_9.9.20719.zip", checksum: "6ff59be3491f966c3406e86d46df6f2a002ec877a727db65bfafdbd89d71ad08"),
    ]
)
