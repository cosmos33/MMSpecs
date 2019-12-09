Pod::Spec.new do |s|
s.name             = 'CosmosLoginSDK'
s.version          = '0.0.1'
s.summary          = 'log'

s.description      = <<-DESC
record log and upload
DESC

s.homepage         = 'https://github.com/cosmos33'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'wang.xuefei' => 'wang.xuefei' }
s.source           = { :git => 'https://github.com/cosmos33/CosmosOperatorLogin-iOS.git', :tag => s.version.to_s }

s.ios.deployment_target = '9.0'
s.module_name = 'CosmosLoginSDK'
s.static_framework = true

s.resources = 'Product/bundle/*'

s.library = 'z.1.2.8', 'c++'
s.vendored_framework = 'Product/framework/*'

end
