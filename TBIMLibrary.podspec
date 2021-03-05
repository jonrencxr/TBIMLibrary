#
# Be sure to run `pod lib lint TBIMLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TBIMLibrary'
  s.version          = '0.0.15'
  s.summary          = 'TBIMLibrary is easy to use'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TBIMLibrary is easy to use
                       DESC

  s.homepage         = 'https://github.com/Thunbu/TBIMLibrary.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'everyStudyNow' => 'xiaobing.jin@geely.com' }
  s.source           = { :git => 'https://github.com/Thunbu/TBIMLibrary.git', :tag => "#{s.version}" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  # s.source_files = 'TBIM.framework/**/*'
  s.ios.vendored_frameworks = 'TBIM.framework'
  
  # s.resource_bundles = {
  #   'TBIMLibrary' => ['TBIMLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'TBIMLibrary/Classes/TBIM.framework/**/*'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'AFNetworking','4.0.1'
  s.dependency 'YYModel'
  s.dependency 'SocketRocket'
  s.dependency 'ReactiveCocoa', '~> 2.5'
  s.dependency 'RealReachability', '~> 1.3.0'
end
