#
# Be sure to run `pod lib lint TSLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "TSLib"
  s.version          = "0.2.0"
  s.summary          = "TSLib is the common library for Tradeshift iOS applications"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = "TSLib is the common library for Tradeshift iOS applications, This is the foundation kit for Tradeshift"

  s.homepage         = "http://www.tradeshift.com/"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Chuan Li" => "cli@tradeshift.com" }
  s.source           = { :git => "git@github.com:Tradeshift/Mobile-Common-iOS.git", :tag => s.version.to_s }
  s.social_media_url = 'http://weibo.com/u/1219220343/'
  s.documentation_url = 'http://www.baidu.com/'
  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
#  s.resource_bundles = {
#   'TSLibImage' => ['Pod/Assets/*.png'],
#	'TSLibStoryboards' => ['Pod/Resources/*.storyboard'],
# }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MobileCoreServices', 'QuartzCore', 'Security', 'SystemConfiguration', 'CoreGraphics'
  s.dependency 'AFNetworking'
  s.dependency 'JSONModel'
  s.dependency 'FXKeychain', '1.5.2'
  s.dependency 'CacheKit'
  s.dependency 'TAlertView'
  s.dependency 'JGProgressHUD'
  s.dependency 'FMDB'
  s.dependency 'DZNEmptyDataSet'
end
