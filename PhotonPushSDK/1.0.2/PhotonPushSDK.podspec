Pod::Spec.new do |s|
  s.name             = 'PhotonPushSDK'
  s.version          = '1.0.2'
  s.license      = 'MIT'
  s.summary          = 'A short description of PhotonPushSDK'

  s.homepage         = 'https://github.com/cosmos33/PhotonPushSDK'
  s.author           = 'cosmos33'
  s.source           = { :git => 'https://github.com/cosmos33/PhotonPushSDK.git', :tag => s.version.to_s }
#s.platform         = :ios, '9.0'
  s.ios.deployment_target = '9.0'
  s.static_framework = true
  s.framework   = 'Foundation'
  s.framework = 'SystemConfiguration'
  s.framework = 'CoreTelephony'
  s.vendored_frameworks = 'Frameworks/pushsdk.framework'
  s.resources = 'Frameworks/pushBudle.bundle'
  s.libraries = 'stdc++','z','c++'
  s.xcconfig = {
    'VALID_ARCHS' =>  'armv7 i386 arm64 x86_64',
    }
end
