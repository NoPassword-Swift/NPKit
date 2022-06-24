// swift-tools-version: 5.5

import PackageDescription

let package = Package(
	name: "NPKit",
	platforms: [
		.iOS("13.0"),
		.macOS("12.0"),
	],
	products: [
		.library(
			name: "NPKit",
			targets: ["NPKit"]),
	],
	dependencies: [
		.package(url: "https://github.com/NoPassword-Swift/Color.git", "0.0.1"..<"0.1.0"),
		.package(url: "https://github.com/NoPassword-Swift/Font.git", "0.0.1"..<"0.1.0"),
	],
	targets: [
		.target(
			name: "NPKit",
			dependencies: [
				"Color",
				"Font",
			]),
	]
)
