#
# Be sure to run `pod lib lint MDLog.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MDLog'
  s.version          = '1.0.0'
  s.summary          = 'MDLog Framework'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'des: MDLog Framework'

  s.homepage     = 'https://github.com/cosmos33/MMLog-iOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dai.dongpeng' => 'dai.dongpeng@immomo.com' }
  s.source           = { :git => 'https://github.com/cosmos33/MMLog-iOS.git', :tag => s.version }

  s.requires_arc = true
  s.static_framework = true

  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

#s.source_files = 'MDLog/Classes/**/*'
  s.vendored_frameworks = 'Products/MDLog.framework'

# s.resource_bundles = {#
  #   'MDLog' => ['MDLog/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.framework = 'Foundation'
  s.libraries = 'z'
  s.dependency 'MMAppBus'
end
