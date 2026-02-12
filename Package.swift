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
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/9.2.16325/DocumentReaderCore_barcode_9.2.16325.zip", checksum: "876d49527b737a42aeda785d2b9ce3c0cede3c526b05bdd9d4095f496c38c24a"),
    ]
)
