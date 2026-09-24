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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.9.20746/DocumentReaderCoreStage_barcode_9.9.20746.zip", checksum: "449cff965009fc5d814fcc70072f7ff021a858c2a1627cbc9544cfa0fafc7379"),
    ]
)
