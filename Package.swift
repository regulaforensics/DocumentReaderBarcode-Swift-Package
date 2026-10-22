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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.10.21181/DocumentReaderCoreStage_barcode_9.10.21181.zip",
            checksum: "6724a2f20f6b4a2542100ee3ece47bdb9516f11f65a7a0107098cf933d9988ef"),
    ]
)
