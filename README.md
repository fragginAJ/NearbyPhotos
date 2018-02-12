# NearbyPhotos

[![CI Status](http://img.shields.io/travis/AJ Fragoso/NearbyPhotos.svg?style=flat)](https://travis-ci.org/AJ Fragoso/NearbyPhotos)
[![Version](https://img.shields.io/cocoapods/v/NearbyPhotos.svg?style=flat)](http://cocoapods.org/pods/NearbyPhotos)
[![License](https://img.shields.io/cocoapods/l/NearbyPhotos.svg?style=flat)](http://cocoapods.org/pods/NearbyPhotos)
[![Platform](https://img.shields.io/cocoapods/p/NearbyPhotos.svg?style=flat)](http://cocoapods.org/pods/NearbyPhotos)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements
```
iOS 11.0
```

## Installation

NearbyPhotos is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'NearbyPhotos'
```

## Usage
Add a location services usage description to your project's Info.plist if it has not been done already. Here's what that will look like:
```
<key>NSLocationWhenInUseUsageDescription</key>
<string>We need access to your location to find the most relevant content</string>
```

After that, simply initiate a `LocatorViewController` with your own [Flickr API key](https://www.flickr.com/services/apps/create/) and present it.
```
window?.rootViewController = LocatorViewController(flickrAPIKey: "{YOUR-KEY-HERE}")
```

## Author

AJ Fragoso, @fragginaj

## License

NearbyPhotos is available under the MIT license. See the LICENSE file for more info.
