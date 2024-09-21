// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "glm-spm",
    products: [
        .library(
            name: "glm",
            targets: ["glm"]),
    ],
    targets: [
        .target(name: "glm", path: ".", sources: ["spm.cpp"], publicHeadersPath: "include"),
    ],
    cxxLanguageStandard: .cxx20
)

