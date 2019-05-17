Pod::Spec.new do |s|

s.name              = "MMVideoTool"
s.version           = "1.0.3"
s.summary       = "MMVideoTool,some useful video tool to process local video file"

s.description       = "Hh"

s.homepage      = "No homepage"

s.license       = "None"
s.source        = {:git => "https://github.com/cosmos33/MMVideoTool.git", :tag => "1.0.3" }
s.authors       = {"nua.epic" => "yang.naichuan"}

s.platforms     = {"ios" => "9.0"}

s.vendored_frameworks = 'Products/MMVideoTool.framework'
s.requires_arc = true
s.static_framework = true

s.dependency "MetalPetal"
s.dependency "GPUImage"

s.xcconfig      = {
"MTL_LANGUAGE_REVISION" => "Metal12"}

s.pod_target_xcconfig = {
"MTL_HEADER_SEARCH_PATHS" => "$(inherited) \"${PODS_CONFIGURATION_BUILD_DIR}\/MetalPetal\/MetalPetal.framework\/Headers\""
}
end

