Pod::Spec.new do |s|

  s.name         = "MMVideoTool"
  s.version      = "1.4.3.1"
  s.summary      = "A short description of MMVideoTool."
  s.description  = <<-DESC
Hh 
                   DESC
  s.author             = { "nua.epic" => "yang.naichuan" }

  s.license = 'None'
  s.requires_arc = true
  s.source = {:git => 'https://github.com/cosmos33/MMVideoTool.git', :tag => '1.4.3'}

  s.summary = 'MMVideoTool,some useful video tool to process local video file'
  s.homepage = 'No homepage'
  s.platform     = :ios
  s.ios.deployment_target = '9.0'
  s.source_files = '**/*.{h,m,c,mm,metal,cpp}'
  s.resources = '**/*.{bundle}', '*.json'
  s.private_header_files = '**/BezierEvaluator.h'

  s.exclude_files = 'Products/MMVideoTool.bundle'
  s.vendored_frameworks = 'Products/MMVideoTool.framework'
  

  #s.exclude_files = "Classes/Exclude"
  s.static_framework = true 

  s.dependency 'MetalPetal'
  s.dependency 'GPUImage'
  
  s.pod_target_xcconfig = {
   'MTL_HEADER_SEARCH_PATHS' => '$(inherited) "${PODS_CONFIGURATION_BUILD_DIR}/MetalPetal/MetalPetal.framework/Headers" "${PODS_ROOT}/Headers/Public/MetalPetal"',
   'METAL_LIBRARY_OUTPUT_DIR' => '${TARGET_BUILD_DIR}/MMVideoTool.bundle/'
  }
  s.prefix_header_contents = '#define SWIFTPM_MODULE_BUNDLE ([NSBundle bundleWithURL:[NSBundle.mainBundle URLForResource:@"MMVideoTool" withExtension:@"bundle"]])'
  s.resource_bundles = {
    'MMVideoTool' => ''
  }

end