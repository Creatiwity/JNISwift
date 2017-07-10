# JNISwift package

Exposes a Swift API on top of the JNI header module.

## Usage

```swift
import PackageDescription

let package = Package(
    name: "example",
    dependencies: [
        .Package(url: "https://github.com/Creatiwity/JNISwift", majorVersion: 1)
    ]
)
```

## Credits

This repository is a portage to Swift 4 of the original lib https://github.com/SwiftAndroid/swift-jni made by Geordie J.
