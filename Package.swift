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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.9.21027/DocumentReaderCoreStage_barcode_9.9.21027.zip",
            checksum: "a347387799e6ad353b14920eab7608e3e76cc2db2f6e94fbc7c0078d9073d85e"),
    ]
)
