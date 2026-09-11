// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "MacDuo",
    defaultLocalization: "en",
    platforms: [.macOS(.v14)],
    targets: [
        .target(
            name: "LidAngleKit",
            swiftSettings: [.swiftLanguageMode(.v5)]
        ),
        .executableTarget(
            name: "MacDuo",
            dependencies: ["LidAngleKit"],
            resources: [.process("Resources")],
            swiftSettings: [.swiftLanguageMode(.v5)]
        ),
        .executableTarget(
            name: "lidprobe",
            dependencies: ["LidAngleKit"],
            swiftSettings: [.swiftLanguageMode(.v5)]
        ),
    ]
)
