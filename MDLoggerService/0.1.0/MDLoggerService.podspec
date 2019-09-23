Pod::Spec.new do |s|

s.name = 'MDLoggerService'
s.version = '0.1.0'
s.summary = 'MDLoggerService'
s.homepage = 'https://github.com/cosmos33/MDLoggerService.git'
s.license = { :type => 'MIT', :file => 'LICENSE' }
s.author = { 'wang.xu_1106' => 'wang.xu_1106@immomo.com' }
s.source = { :git => 'https://github.com/cosmos33/MDLoggerService.git', :tag => s.version.to_s }
s.ios.deployment_target = '8.0'
s.description = "MDLoggerService"
s.framework = 'Foundation'
s.source_files = '*.{h,m}'

end
