Pod::Spec.new do |s|
  s.name         = "OneClickDemo"
  s.version      = "1.0.1"
  s.summary      = "OneClickDemo iOS Framework"
  s.description  = "OneClickDemo Framework"
  #s.homepage     = "https://sendbird.com"
  s.license      = "Commercial"
  s.authors      = { 
		"Jed Gyeong" => "jed.gyeong@sendbird.com", 
  }
  s.source       = { :git => "https://github.com/sendbird/oneclick-framework.git", :tag => "v#{s.version}" }
  s.requires_arc = true
  s.platform = :ios, "8.0"
  #s.documentation_url = 'https://docs.sendbird.com/'
  s.ios.vendored_frameworks = 'OneClickDemo.framework'
  #s.ios.frameworks = ["UIKit", "CFNetwork", "Security", "Foundation", "MobileCoreServices", "SystemConfiguration", "CoreFoundation"]
  #s.ios.library   = "icucore"
end  
