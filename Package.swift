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
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/7.1.8779/DocumentReaderCore_barcode_7.1.8779.zip", checksum: "eb96e1a8a7d8e8658a0529e69491c7398e517193f41170dfae52c0c04647e721"),
    ]
)
