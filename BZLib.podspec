#
# Be sure to run `pod lib lint BZLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BZLib'
  s.version          = '0.2.0'
  s.summary          = 'description is used to generate tags and improve search results'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    An optional longer description of BZLib

    * Markdown format.
    * Don't worry about the indent, we strip it!
    DESC

  s.homepage         = 'https://github.com/justBigger/BZLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'justBigger' => 'dazo@10host.top' }
  s.source           = { :git => '/Users/tmp/Desktop/CocoaPods/BZLib', :tag => '0.2.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  # s.platform = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'BZLib/Classes/**/*'
  
#s.resource_bundles = {
#   'BZLib' => ['BZLib/Assets/*.png']
# }

  s.public_header_files = 'BZLib/Classes/*.h'
  s.frameworks = 'MobileCoreServices', 'CFNetwork', 'CoreGraphics'
  s.libraries  = 'z.1'
  #s.dependency 'YSASIHTTPRequest', '~> 2.0.1'
end
