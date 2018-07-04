#
#  Be sure to run `pod spec lint Appachhi.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "Appachhi"
  s.version      = "1.0.2"
  s.summary      = "Objective-C based iOS performance monitoring framework to be used with Appachhi Test Automation Tool"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
This framework to be used in accordance with Appachhi Test Automation Tool in order to generate performance reports for your iOS application. If you have not yet used Appachhi, click on the link https://appachhi.com/ to get started.
                   DESC

  s.homepage     = "http://appachhi.com"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Irfan" => "irfan@appachhi.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'Appachhi.framework'
 
  s.source           = { :http => 'http://localhost/Appachhi_SDK.zip' }
  
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"


end
