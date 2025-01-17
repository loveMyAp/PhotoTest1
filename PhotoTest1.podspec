#
# Be sure to run `pod lib lint PhotoTest1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PhotoTest1'
  s.version          = '0.1.0'
  s.summary          = 'A short description of PhotoTest1.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This term is similar to "Image Picker" and is often used interchangeably. It emphasizes the selection of photos rather than just generic images.'

  s.homepage         = 'https://github.com/loveMyAp/PhotoTest1'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '17621067516' => '17621067516@163.com' }
  s.source           = { :git => 'https://github.com/loveMyAp/PhotoTest1.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'PhotoTest1/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PhotoTest1' => ['PhotoTest1/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
