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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.10.21045/DocumentReaderCoreStage_barcode_9.10.21045.zip",
            checksum: "e65d22b309b7dbe8464e0dd1d1482ceb2737618f2446ef1980e1353ca5ef5521"),
    ]
)
