Pod::Spec.new do |s|
s.name         = 'MDREffectFilters'
s.version      = '1.0.0'
s.author       = { 'cosmos33' => 'cosmossaas@gmail.com' }
s.homepage     = 'https://cosmos.immomo.com/'
s.summary      = 'A image processing framework based on Metal.'
s.license      = { :type => 'MIT'}
s.source       = { :git => 'https://github.com/cosmos33/MDREffectFilters.git', :tag => s.version}
s.requires_arc = true
s.ios.deployment_target = '9.0'
s.vendored_frameworks = 'Frameworks/**/*.framework'
s.resource_bundle = {
	:MTREffectFilters => 'Resources/*.{metallib}'
}
s.static_framework = true

s.dependency 'MetalPetal'

end
