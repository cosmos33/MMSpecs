#
# Be sure to run `pod lib lint MDRecordAndEdit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MCCSecret'
  s.version          = '1.0.0'
  s.summary          = 'MCCSecret'

  s.description      = <<-DESC
   A encrypt framework use ASE RSA.
                       DESC

  s.homepage         = 'https://github.com/cosmos33'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bi.s_fish' => 'sunfeifish@gmail.com' }
  s.source           = { :git => 'https://github.com/cosmos33/MCCSecret-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.static_framework = true

  s.vendored_frameworks = 'Frameworks/*.framework'
  
end
