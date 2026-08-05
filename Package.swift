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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.8.19727/DocumentReaderCoreStage_barcode_9.8.19727.zip", checksum: "0f8d24066c3a617a9545808945b8d92ac77fa9c2bf03ca2c67bcf8310d00735f"),
    ]
)
