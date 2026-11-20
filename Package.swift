// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Barcode",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "Barcode",
            targets: ["Barcode"]),
    ],
    targets: [
        .binaryTarget(
            name: "Barcode",
            url: "https://pods.regulaforensics.com/Barcode/9.10.21762/DocumentReaderCore_barcode_9.10.21762.zip",
            checksum: "1f5879869414590c0b999753ac5168af5d9da8e92cdd620d6932914d2db74e3c"),
    ]
)
