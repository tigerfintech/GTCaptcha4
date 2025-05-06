#
# Be sure to run `pod lib lint GTCaptcha4.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GTCaptcha4'
  s.version          = "1.8.8"
  s.summary          = 'A short description of GTCaptcha4.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://git.tigerbrokers.net/ios/GTCaptcha4'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chenxin' => 'chenxin@tigerbrokers.com' }
  s.source           = { :git => 'https://git.tigerbrokers.net/ios/GTCaptcha4.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.vendored_frameworks = 'gt4-ios-1.8.8-sec/SDK/XCFramework/*.xcframework'
  
  s.resource  = "gt4-ios-1.8.8-sec/SDK/*.bundle"

  # s.frameworks = 'WebKit'
  
  # s.dependency 'AFNetworking', '~> 2.3'
  
end
