import PackageDescription

let package = Package(
    name: "Mockingjay",
    dependencies: [
    .Package(url: "https://github.com/kylef/URITemplate.swift.git",     "2.0.0"),
    ]
)