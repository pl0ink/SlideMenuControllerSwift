// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
// This comment is necessary, and every Package.swift file
// must start with it.
// It tells SPM which version to use.
// It doesn't have to be the same version as your code,
// but it should be compatible.

import PackageDescription

let package = Package(
	name: "EventHub",
	// Which platforms and minimum deployment targets are supported
	// See: https://docs.swift.org/package-manager/PackageDescription/PackageDescription.html#supportedplatform
	platforms: [
		.iOS(.v12)
	],
	// The externaly visible build artifacts
	// See: https://docs.swift.org/package-manager/PackageDescription/PackageDescription.html#product
	products: [
		// Products define the executables and libraries produced by a package, and make them visible to other packages.
		// The library that you can actually import
		.library(
			name: "EventHub",
			targets: ["EventHub"])
	],
	// Targets are the basic building blocks of a package. A target can define a module or a test suite.
	// Targets can depend on other targets in this package, and on products in packages which this package depends on.
	// See: https://docs.swift.org/package-manager/PackageDescription/PackageDescription.html#target
	targets: [

		.target(
			name: "EventHub",
			path: "Pod/Classes")
	]
)
