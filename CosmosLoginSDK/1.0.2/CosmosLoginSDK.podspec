Pod::Spec.new do |s|
s.name             = 'CosmosLoginSDK'
s.version          = '1.0.2'
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

s.subspec 'Require' do |ss|
  ss.vendored_frameworks = 'Product/framework/*'
  ss.library = 'z.1.2.8', 'c++'

  end

s.subspec 'Optional-UI' do |ss|
  ss.resources = 'Product/bundle/*'
  end

end
