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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.8.20406/DocumentReaderCoreStage_barcode_9.8.20406.zip", checksum: "740d1a80062f8fb75867560f5be9b4bf9b408052b6bb881da52fcddb62041704"),
    ]
)
