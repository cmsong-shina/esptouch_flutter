#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'esptouch_flutter'
  s.version          = '1.1.0'
  s.summary          = 'A new flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'esptouch_flutter/Sources/esptouch_flutter/**/*.{h,m}'
  s.public_header_files = 'esptouch_flutter/Sources/esptouch_flutter/include/esptouch_flutter/*.h'
  s.frameworks = 'Foundation', 'UIKit', 'SystemConfiguration'
  s.dependency 'Flutter'

  s.ios.deployment_target = '8.0'
end
