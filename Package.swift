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
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/9.5.18183/DocumentReaderCore_barcode_9.5.18183.zip", checksum: "a8bc4b6fc156df6c30d2bd2d228ec2042aa9bf2f1d20f5c8fcadc7dfeee397a7"),
    ]
)
