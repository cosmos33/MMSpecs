Pod::Spec.new do |s|
  s.name             = 'PhotonPushSDK'
  s.version          = '1.1.5'
  s.license      = 'MIT'
  s.summary          = 'A short description of PhotonPushSDK'

  s.homepage         = 'https://github.com/cosmos33/PhotonPushSDK'
  s.author           = 'cosmos33'
  s.source           = { :git => 'https://github.com/cosmos33/PhotonPushSDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.static_framework = true
  s.framework   = 'Foundation'
  s.framework = 'SystemConfiguration'
  s.framework = 'CoreTelephony'
  s.framework = 'UserNotifications'
  s.framework = 'UIKit'
  s.vendored_frameworks = 'Frameworks/pushsdk.framework'
  s.resources = 'Frameworks/pushBudle.bundle'
  s.libraries = 'stdc++','z','c++'
end
