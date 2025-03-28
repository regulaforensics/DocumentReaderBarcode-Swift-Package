// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Barcode",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "Barcode",
            targets: ["Barcode"]),
    ],
    targets: [
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/7.6.11787/DocumentReaderCore_barcode_7.6.11787.zip", checksum: "6b18d77cd3a582c509b2a3051f94c8acf4974761e3d2830bcb042089a1f81f1c"),
    ]
)
