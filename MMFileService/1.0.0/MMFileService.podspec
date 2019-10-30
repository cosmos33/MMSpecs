Pod::Spec.new do |s|
s.name             = 'MMFileService'
s.version          = '1.0.0'
s.summary          = 'log'

s.description      = <<-DESC
record log and upload
DESC

s.homepage         = 'https://www.momo.com/'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'sun.fei' => '839648144@qq.com' }
s.source           = { :git => 'https://github.com/cosmos33/MMFileService.git', :tag => s.version.to_s }

s.ios.deployment_target = '9.0'
s.module_name = 'MMFileService'
s.static_framework = true

s.vendored_frameworks = 'Product/MMFileService.framework'
s.library = 'z', 'c++'

s.dependency 'openssl-lib'
end
