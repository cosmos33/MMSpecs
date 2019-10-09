#
# Be sure to run `pod lib lint MDRecordAndEdit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MMXEScene'
  s.version          = '1.1.0'
  s.summary          = 'MMXEScene'

  s.description      = <<-DESC
  MMXEScene 3d engine
                       DESC

  s.homepage         = 'https://www.baidu.com/'
  s.license          = { :type => 'MIT', :text => <<-LICENSE
                           Copyright 2019
                        LICENSE
                        }
  s.author           = { 'bi.s_fish' => 'sunfeifish@gmail.com' }
  s.source           = { :http => 'http://say-public.oss-cn-beijing.aliyuncs.com/cosmos/MMXEScene1.1.0.zip' }

  s.ios.deployment_target = '9.0'

  s.frameworks = 'OpenGLES', 'GLKit', 'CoreMotion', 'Foundation', 'CoreMedia'
  s.weak_frameworks = 'ARKit'
  s.libraries = 'iconv'

  s.vendored_frameworks = 'MMXEScene/Frameworks/**/*.framework'
  s.pod_target_xcconfig = { 'ENABLE_BITCODE' => '$(inherited) NO', 'OTHER_LDFLAGS' => '$(inherited) -ObjC', 'MTL_LANGUAGE_REVISION' => 'Metal12'}

  s.resources = 'MMXEScene/Resources/*'
  
end
