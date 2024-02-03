Pod::Spec.new do |s|
  s.name         = 'NBase'
  s.version      = "1.0.21"
  s.summary      = 'NBase iOS Framework'
  s.description  = 'Accelerate development Streamline operation'
  s.homepage     = 'https://www.nbase.io'
  s.license      = { :type => 'Commercial', :file => 'NBase/LICENSE' }
  s.authors      = {
    'NBase' => 'contact@nbasecorp.com'
  }
  s.source       = { :http => "https://github.com/nbase-io/NBaseSDK-iOS/releases/download/1.0.21/NBase.zip" }
  s.requires_arc = true
  s.platform = :ios, '12.0'
  s.documentation_url = 'https://docs.nbase.io'
  s.ios.vendored_frameworks = 'NBase/NBase.xcframework'
#  s.ios.frameworks = ['UIKit', 'CFNetwork', 'Security', 'Foundation', 'MobileCoreServices', 'SystemConfiguration', 'CoreFoundation']
end

