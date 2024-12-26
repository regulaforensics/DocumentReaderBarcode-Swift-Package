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
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/7.5.10985/DocumentReaderCore_barcode_7.5.10985.zip", checksum: "7d306c23c4390d640ee160406be3acc2ed2589bda3a93fc9acd187652efd2e75"),
    ]
)
