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
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/8.1.12877/DocumentReaderCore_barcode_8.1.12877.zip", checksum: "d7649d1a082c3d7ecacf6d72b09093fefd9873789e41bae4e78d9692d0e64b6e"),
    ]
)
