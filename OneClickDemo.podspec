Pod::Spec.new do |s|
  s.name         = "OneClickDemo"
  s.version      = "1.0.15"
  s.summary      = "OneClickDemo iOS Framework"
  s.description      = "OneClickDemo iOS Framework"
  s.license      = "Commercial"
  s.authors      = {
        "Jed Gyeong" => "jed.gyeong@sendbird.com", 
  }
  s.source       = { :git => "https://github.com/sendbird/oneclick-framework.git", :tag => "v#{s.version}" }
  s.requires_arc = true
  s.platform = :ios, "8.0"
  s.ios.vendored_frameworks = 'OneClickDemo.framework'
end
