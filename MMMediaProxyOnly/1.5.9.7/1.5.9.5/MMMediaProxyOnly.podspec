Pod::Spec.new do |s|
  s.name             = 'MMMediaProxyOnly'
  s.version          = '1.5.9.5'
  s.summary          = 'Pod for MMMediaProxyOnly'
  s.description      = '整合播放器代理库，以pod的形式对外开放。如有问题请及时沟通谢谢～'
  s.homepage         = 'https://github.com/cosmos33'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Zou Guowei' => 'zou.guowei@immomo.com' }
  s.source           = { :http => 'https://cosmos.momocdn.com/cosmosdocs/69/3F/693F29C0-8406-CA0F-EA4F-C3833FD0E93820201019.zip' }
  s.license          = { :type => 'MIT', :text => <<-LICENSE
    Copyright 2019
    LICENSE
  }
  s.ios.deployment_target = '8.0'
  s.static_framework = true

  s.vendored_frameworks = 'framework/**/*.framework'

  s.dependency "MDLog"

end
