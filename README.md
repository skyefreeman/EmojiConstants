# EmojiConstants

[![CI Status](http://img.shields.io/travis/Skye/EmojiConstants.svg?style=flat)](https://travis-ci.org/Skye/EmojiConstants)
[![Version](https://img.shields.io/cocoapods/v/EmojiConstants.svg?style=flat)](http://cocoapods.org/pods/EmojiConstants)
[![License](https://img.shields.io/cocoapods/l/EmojiConstants.svg?style=flat)](http://cocoapods.org/pods/EmojiConstants)
[![Platform](https://img.shields.io/cocoapods/p/EmojiConstants.svg?style=flat)](http://cocoapods.org/pods/EmojiConstants)

## Usage

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Installation

EmojiConstants is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "EmojiConstants"
```

## Using Emoji's

Import the EmojiConstants file: `import EmojiConstants`

Then start using Emoji's!

```swift
var cryingString: String = Emoji.cryingFace
var catFace: String = Emoji.wearyCatFace
```

This was created using this [code generator](https://github.com/skyefreeman/EmojiBuilder) as part of a Sunday morning hack.  There are a few large ranges of emoji hexadecimal values that would crash when being parsed, pull requests welcome!

## Author

Skye Freeman, skyefreeman@icloud.com

## License

EmojiConstants is available under the MIT license. See the LICENSE file for more info.
