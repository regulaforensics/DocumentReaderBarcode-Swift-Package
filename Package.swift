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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.8.20077/DocumentReaderCoreStage_barcode_9.8.20077.zip", checksum: "d3296561b74dd4228ba2c3991838c01b055134140c7d433a47a4255333c9bbd3"),
    ]
)
