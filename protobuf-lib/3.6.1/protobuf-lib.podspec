Pod::Spec.new do |s|
  s.name             = 'protobuf-lib'
  s.version          = '3.6.1'
  s.summary          = 'A short description of protobuf'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = ''
  s.author           = { 'cosmos33' => 'cosmossaas@gmail.com' }
  s.source           = { :http => 'https://say-public.oss-cn-beijing.aliyuncs.com/cosmos/libphoton-protobuf3_6_1.zip'}
  s.platform         = :ios, '10.0'
  s.ios.deployment_target = '10.0'
  s.static_framework = true
  s.vendored_libraries = 'libphoton-protobuf3_6_1/libphoton-protobuf.a'
  s.libraries    = 'c++','z','resolv','stdc++'
end
