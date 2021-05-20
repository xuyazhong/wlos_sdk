#
# Be sure to run `pod lib lint wlos_sdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'wlos_sdk'
  s.version          = '0.0.1'
  s.summary          = 'wlos_sdk 测试'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/xuyazhong/wlos_sdk'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xuyazhong' => 'xuyazhong@foxmail.com' }
  s.source           = { :git => 'https://github.com/xuyazhong/wlos_sdk.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  # s.source_files = 'wlos_sdk/Classes/**/*'
  s.source_files =  "weilai_sdk.h"
  s.vendored_libraries =  "libweilai_sdk.a"

  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
  # s.resource_bundles = {
  #   'wlos_sdk' => ['wlos_sdk/Assets/*.png']
  # }

  s.public_header_files = 'weilai_sdk.h'
  s.frameworks = 'Foundation', 'UIKit', 'MapKit'
   s.dependency 'AFNetworking'
end
