// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Barcode",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "Barcode",
            targets: ["BarcodeStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "BarcodeStage",
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.11.21745/DocumentReaderCoreStage_barcode_9.11.21745.zip",
            checksum: "994ec415d5cc95d17edbdb7a326d6399422307a57bdeb86c474030e5f5929066"),
    ]
)
