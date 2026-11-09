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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.10.21522/DocumentReaderCoreStage_barcode_9.10.21522.zip",
            checksum: "786f3d33c79109dae11bb7e9f68966a91739cd17458c9ed4c1212abdcabc5867"),
    ]
)
