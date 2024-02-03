Pod::Spec.new do |s|
  s.name         = 'NBaseAdapterProviderGoogle'
  s.version      = "1.0.18"
  s.summary      = 'NBase iOS Framework'
  s.description  = 'Accelerate development Streamline operation'
  s.homepage     = 'https://www.nbase.io'
  s.license      = { :type => 'Commercial', :file => 'AdapterProviderGoogle/LICENSE' }
  s.authors      = {
    'NBase' => 'contact@nbasecorp.com'
  }
  s.source       = { :http => "https://github.com/nbase-io/NBaseSDK-iOS/releases/download/1.0.18/AdapterProviderGoogle.zip" }
  s.requires_arc = true
  s.platform = :ios, '12.0'
  s.documentation_url = 'https://docs.nbase.io'
  s.ios.vendored_frameworks = 'AdapterProviderGoogle/AdapterProviderGoogle.xcframework'
#  s.ios.frameworks = ['UIKit', 'CFNetwork', 'Security', 'Foundation', 'MobileCoreServices', 'SystemConfiguration', 'CoreFoundation']
  s.dependency 'GoogleSignIn', "7.0.0"
end

