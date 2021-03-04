Pod::Spec.new do |s|
  s.name = "SIMSDK"
  s.version = "0.0.11"
  s.summary = "\u529F\u80FD\u6700\u5F3A\u5927\u7684\u4E91\u901A\u4FE1\u670D\u52A1SIMSDK"
  s.authors = {"Jonrencxr"=>"Xuanren.Chang@geely.com"}
  s.homepage = "http://10.86.78.213:8000/ios_module_group/SIMSDK"
  s.description = "\u76EE\u524D\u6700\u597D\u7684\u4E91\u901A\u4FE1\u670D\u52A1SIMSDK\uFF0C\u6B64\u7248\u672C\u53EA\u63D0\u4F9Bframework\uFF0C\u4E0D\u63D0\u4F9B\u6E90\u7801"
  s.requires_arc = true
  s.source = { :git => "https://github.com/Thunbu/TBIMLibrary.git", :tag => "#{s.version}" }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/SIMSDK.framework'
end
