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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.9.20822/DocumentReaderCoreStage_barcode_9.9.20822.zip",
            checksum: "f279c561d7214ba02e8b8acdc32ef47d9757c113bd5283f7b2eaef6520e453b7"),
    ]
)
