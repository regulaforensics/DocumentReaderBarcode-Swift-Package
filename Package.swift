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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.9.20665/DocumentReaderCoreStage_barcode_9.9.20665.zip", checksum: "aa2dda3b15389aaeb941f315e5aecba0c500d80edd52aae88feae4f169fd7a93"),
    ]
)
