Pod::Spec.new do |s|
s.name             = 'MMDevice'
s.version          = '1.0.1'
s.summary          = 'device info'

s.description      = <<-DESC
get device info
DESC

s.homepage         = 'https://cosmos.immomo.com/'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'cosmos' => 'cosmossaas@gmail.com' }
s.source           = { :git => 'https://github.com/cosmos33/MMDevice.git', :tag => s.version.to_s }

s.ios.deployment_target = '9.0'
s.module_name = 'MMDevice'
s.static_framework = true

s.vendored_frameworks = 'Product/MMDevice.framework'
end
