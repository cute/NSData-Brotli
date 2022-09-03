Pod::Spec.new do |s|
  s.name             = 'NSData+Brotli'
  s.version          = '1.0.1'
  s.summary          = 'An NSData category pod that provides Brotli compression and decompression for iOS'

  s.description      = <<-DESC
An NSData category pod that provides Brotli compression and decompression for iOS.
                       DESC

  s.homepage         = 'https://github.com/karlvr/Brotli'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Karl von Randow' => 'karl@xk72.com' }
  s.source           = { :git => 'https://github.com/cute/NSData+Brotli.git', :tag => s.version.to_s }

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.7"
  s.watchos.deployment_target = "2.0"

  s.dependency 'Brotli-C'
  s.source_files = 'Classes/*.{h,m}'
  s.public_header_files = 'Classes/*.h'
end
