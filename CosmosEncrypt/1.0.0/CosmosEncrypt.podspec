Pod::Spec.new do |s|
s.name             = 'CosmosEncrypt'
s.version          = '1.0.0'
s.summary          = 'log'

s.description      = <<-DESC
record log and upload
DESC

s.homepage         = 'https://github.com/cosmos33'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'wang.xuefei' => 'xue.xuefei' }
s.source           = { :git => 'https://github.com/cosmos33/CosmosEncrypt.git', :tag => s.version.to_s }

s.ios.deployment_target = '9.0'
s.module_name = 'CosmosEncrypt'
s.static_framework = true

s.vendored_frameworks = 'Product/CosmosEncrypt.framework'

s.dependency 'openssl-lib'

s.dependency 'protobuf-lib'



end
