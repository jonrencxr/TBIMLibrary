Pod::Spec.new do |s|
  s.name = "SIMSDK"
  s.version = "0.0.12"
  s.summary = "SIMSDK is very easy to use"
  s.authors = {"Jonrencxr"=>"Xuanren.Chang@geely.com"}
  s.homepage = "http://10.86.78.213:8000/ios_module_group/SIMSDK"
  s.description = "SIMSDK is very easy to use"
  s.requires_arc = true
  s.source = { :git => "https://github.com/Thunbu/TBIMLibrary.git", :tag => "#{s.version}" }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/SIMSDK.framework'
end
