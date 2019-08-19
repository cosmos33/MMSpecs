Pod::Spec.new do |s|
  s.name             = 'protobuf-lib'
  s.version          = '3.6.1'
  s.summary          = 'A short description of protobuf'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/cosmos33/libprotobuf-ios'
  s.author           = { 'cosmos33' => 'cosmossaas@gmail.com' }
  s.source           = { :http => 'http://say-public.oss-cn-beijing.aliyuncs.com/cosmos/libprotobuf3_6_1.zip'}
  s.platform         = :ios, '10.0'
  s.ios.deployment_target = '10.0'
  s.static_framework = true
  s.vendored_libraries = 'libprotobuf3_6_1/libprotobuf.a'
  s.libraries    = 'c++','z','resolv','stdc++'
end
