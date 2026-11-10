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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.10.21556/DocumentReaderCoreStage_barcode_9.10.21556.zip",
            checksum: "12613ac96a60666218b190d2db4b6027d317706144052441c2ca768bcdbd57b0"),
    ]
)
