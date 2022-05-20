Pod::Spec.new do |s|
s.name             = 'CosmosLoginPrioritySDK'
s.version          = '0.0.7'
s.summary          = 'log'

s.description      = <<-DESC
record log and upload
DESC

s.homepage         = 'https://github.com/cosmos33'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'wang.xuefei' => 'xue.xuefei' }
s.source           = { :git => 'https://github.com/cosmos33/CosmosLoginPrioritySDK-iOS.git', :tag => s.version.to_s }

s.ios.deployment_target = '9.0'
s.module_name = 'CosmosLoginPrioritySDK'
s.static_framework = true


s.library = 'z.1.2.8', 'c++'
s.vendored_framework = 'Product/Framework/*'


end
