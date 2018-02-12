Pod::Spec.new do |s|
  s.name             = 'NearbyPhotos'
  s.version          = '0.1.0'
  s.summary          = 'An interface for acquiring the current location and viewing nearby Flickr photos.'
  s.homepage         = 'https://github.com/fragginaj/NearbyPhotos'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AJ Fragoso' => 'fragginaj@gmail.com' }
  s.source           = { :git => 'https://github.com/fragginaj/NearbyPhotos.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/fragginaj'

  s.ios.deployment_target = '11.0'

  s.source_files = 'Source/**/*'
  s.resources = "Source/Resources/Assets/*.{png,json}"

  s.dependency 'Alamofire', '~> 4.6'
  s.dependency 'AlamofireImage', '~> 3.3'
  s.dependency 'SnapKit', '~> 4.0.0'
end

