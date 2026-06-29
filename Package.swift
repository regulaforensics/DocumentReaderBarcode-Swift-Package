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
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/9.6.18854/DocumentReaderCore_barcode_9.6.18854.zip", checksum: "d4e446b049370a9ef797c91e0d6a78b1f656bdc04cc01223b075123c501abd02"),
    ]
)
