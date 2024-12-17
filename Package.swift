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
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/7.5.10922/DocumentReaderCore_barcode_7.5.10922.zip", checksum: "50a4a83b2b4fa6038f22778b2784f5314883e44590ff425d4eb95786756ebf97"),
    ]
)
