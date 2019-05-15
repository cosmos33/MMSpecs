#
# Be sure to run `pod lib lint MMAppBus.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'MMAppBus'
s.version          = '1.0.1'
s.summary          = 'MMAppBus'
s.homepage         = 'https://github.com/cosmos33'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Dai Dongpeng' => 'daidongpeng@gmail.com' }
s.source           = { :git => 'https://github.com/cosmos33/MMAppBus-iOS.git', :tag => '1.0.0' }
#s.source           = { :path => '.'}
s.platform     = :ios, '8.0'
# s.ios.deployment_target = '8.0'
s.requires_arc = true
#s.source_files = '*.{h,m}'
#s.public_header_files = '*.h'
s.description  = "MMAppBus 用于组件间通信"
s.static_framework = true

s.vendored_frameworks = 'MMAppBus.framework'
s.dependency 'MMBase-iOS/MMFoundation'

s.framework   = 'Foundation', 'UIKit', 'AVFoundation', 'CoreMedia'

end
