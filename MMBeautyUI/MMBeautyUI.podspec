#
# Be sure to run `pod lib lint MMBeautyKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MMBeautyUI'
  s.version          = '0.0.1'
  s.summary          = 'A short description of MMBeautyUI.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/sunfei_fish@sina.cn/MMBeautyKit'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sunfei_fish@sina.cn' => 'sun.fei@immomo.com' }
  s.source           = { :git => 'https://github.com/cosmos33/MMBeautyButtomUI.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  
  s.source_files  = "MMBeautyUI/**/*.{h,m}"
  s.public_header_files = "MMBeautyUI/**/*.h"
  s.resource = ["MMBeautyUI/*.bundle","MMBeautyUI/*.geojson"]
 
  s.dependency 'MMBeautyKit'
  s.frameworks = 'UIKit'
  s.static_framework = true
end
