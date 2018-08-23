# CupertinoJWT

Convert Apple's P8 file to JWT, without third-party dependencies.

## Features

| | Features |
| --- | --- |
| 😇 | Open source iOS project written in Swift 4 |
| ✅ | Convert Apple's P8 file to JWT |
| ✅ | Support provider-token based APNs |
| 🏗 | Support Apple Music API |
| 🏗 | Support DeviceCheck |
| 🏗 | Support App Store Connect API |
| 🏗 | Use Security and CommonCrypto only, no third-party dependencies |
| 🏗 | Support iOS, macOS, tvOS, and watchOS |

## Install

### CocoaPods

You can use [CocoaPods](http://cocoapods.org/) to install `CupertinoJWT` by adding it to your `Podfile`:

```ruby
platform :ios, '10.0'
use_frameworks!

target 'MyApp' do
    pod 'CupertinoJWT'
end
```

### Swift Package Manager

You can use [The Swift Package Manager](https://swift.org/package-manager) to install `CupertinoJWT` by adding the proper description to your `Package.swift` file:

```swift
// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "YOUR_PROJECT_NAME",
    dependencies: [
        .package(url: "https://github.com/ethanhuang13/CupertinoJWT.git", from: "0.1.0"),
    ]
)
```
Then run `swift build` whenever you get prepared.

## Contribution

- Feedback and [issues](https://github.com/ethanhuang13/CupertinoJWT/issues/new) are welcome.

## Special Thanks

- [yllan](https://github.com/yllan) - [sign.swift](https://gist.github.com/yllan/413ae0d4b17dd6b47383e6a46da55cdd)
