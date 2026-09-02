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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.8.20227/DocumentReaderCoreStage_barcode_9.8.20227.zip", checksum: "010c20b5b80cd351b04b96aac1a9a53119b5ac0f50a8c0142f6729d8a812f5f4"),
    ]
)
