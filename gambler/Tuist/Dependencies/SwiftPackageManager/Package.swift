// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "PackageName",
    dependencies: [
        .package(url: "https://github.com/onevcat/Kingfisher.git", from: "5.15.6"),
        .package(url: "https://github.com/firebase/firebase-ios-sdk.git", from: "10.4.0"),
    ]
)