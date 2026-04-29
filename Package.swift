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
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/9.4.17641/DocumentReaderCore_barcode_9.4.17641.zip", checksum: "ff06c78201619937335b4d0a25c55bce1bf0b6284dff3d9cf1663d18d14bda14"),
    ]
)
