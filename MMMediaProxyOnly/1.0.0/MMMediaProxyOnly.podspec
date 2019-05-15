Pod::Spec.new do |s|
  s.name             = 'MMMediaProxyOnly'
  s.version          = '1.0.0'
  s.summary          = 'Pod for MMMediaProxyOnly'
  s.description      = '整合播放器代理库，以pod的形式对外开放。如有问题请及时沟通谢谢～'
  s.homepage         = 'https://github.com/cosmos33'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Zou Guowei' => 'zou.guowei@immomo.com' }
  s.source           = { :git => 'https://github.com/cosmos33/MMMediaProxy-iOS.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.static_framework = true

  s.vendored_frameworks = 'framework/MMMediaProxyOnly.framework'

  s.dependency "MDLog"

end
