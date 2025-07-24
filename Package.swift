// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Barcode",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "Barcode",
            targets: ["Barcode"]),
    ],
    targets: [
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/8.1.13440/DocumentReaderCore_barcode_8.1.13440.zip", checksum: "8c2eb3a4915f9f6613197ae68c2af7a6f57f76f9648ac9c263f991a2370646a3"),
    ]
)
