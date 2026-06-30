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
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/9.6.18880/DocumentReaderCore_barcode_9.6.18880.zip", checksum: "dd6bb7e8d06e204182f56652c11c35f1bc51092f0b97c3eb29773a2ca6a0ee75"),
    ]
)
