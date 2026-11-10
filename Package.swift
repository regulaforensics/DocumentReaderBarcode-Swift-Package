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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.10.21541/DocumentReaderCoreStage_barcode_9.10.21541.zip",
            checksum: "8780b35aca569f386020a28171d118a977acc1817286853510393fe384d84ca4"),
    ]
)
