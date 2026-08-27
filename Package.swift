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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.8.20112/DocumentReaderCoreStage_barcode_9.8.20112.zip", checksum: "e229d6ea1ae095740db94b8d73f9294693ad38ee033016195f00b6a219174b4a"),
    ]
)
