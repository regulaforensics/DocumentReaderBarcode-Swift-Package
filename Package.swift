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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.11.21837/DocumentReaderCoreStage_barcode_9.11.21837.zip",
            checksum: "e6c6f042e4264ac9cde9da0310fed939c1d55ab2ddf2a781c4356806f7468a62"),
    ]
)
