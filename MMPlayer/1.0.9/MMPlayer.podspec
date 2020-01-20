#
# Be sure to run `pod lib lint MDRecordAndEdit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MMPlayer'
  s.version          = '1.0.9'
  s.summary          = 'short video player'

  s.description      = <<-DESC
  short video player
                       DESC

  s.homepage         = 'https://github.com/cosmos33'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bi.s_fish' => 'sun.fei@immomo.com' }
  s.source           = { :git => 'https://github.com/cosmos33/MMPlayer.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.static_framework = true

  s.vendored_frameworks = 'Product/MMPlayer.framework'
  s.frameworks = 'SystemConfiguration'

  s.dependency 'MMMediaProxyOnly', '~> 1.5.9.0'
  s.dependency 'MMVodMediaPlayer', '~> 1.0.0'
  s.dependency 'MDLog'
  s.dependency 'MCCSecret', '~> 1.0.0'
  s.dependency 'MMFileService', '~> 1.2.1'
  s.dependency 'MMDevice', '~> 1.0.0'

end
