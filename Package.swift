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
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/7.2.9105/DocumentReaderCore_barcode_7.2.9105.zip", checksum: "79bf65a744fd5e34fcf346737ed8e7036b7dde42d236dbb8055ee2ab9d1c9f3e"),
    ]
)
