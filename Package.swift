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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.8.20356/DocumentReaderCoreStage_barcode_9.8.20356.zip", checksum: "17a7aacd7223ed450bba2cabc3ef15e6ff52850c5a2673e62270d142459285dc"),
    ]
)
