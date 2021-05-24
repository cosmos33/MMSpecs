Pod::Spec.new do |s|
s.name         = 'MetalPetal'
s.version      = '1.0'
s.author       = { 'YuAo' => 'me@imyuao.com' }
s.homepage     = 'https://github.com/MetalPetal/MetalPetal'
s.summary      = 'GPU-accelerated image and video processing framework based on Metal.'
s.license      = { :type => 'MIT'}
s.source       = { :http => 'https://download.immomo.com/cosmos/MetalPetal/MetalPetal1_13_0.zip' }
s.requires_arc = true

s.ios.deployment_target = '10.0'
s.macos.deployment_target = '10.13'

# s.module_map = 'MetalPetal.modulemap'
s.prefix_header_file = false

s.swift_version = '5.0'

s.subspec 'Static' do |ss|
    ss.prefix_header_file = false
    ss.library = 'c++'
    ss.vendored_frameworks = 'MetalPetal1_13_0/MetalPetal.framework'
    ss.resource = 'MetalPetal1_13_0/MetalPetal.bundle'
    ss.pod_target_xcconfig = {
      'CLANG_CXX_LANGUAGE_STANDARD' => 'c++14'
    }
    ss.weak_frameworks = 'MetalPerformanceShaders', 'MetalKit'
end

s.default_subspec = 'Static'

end
