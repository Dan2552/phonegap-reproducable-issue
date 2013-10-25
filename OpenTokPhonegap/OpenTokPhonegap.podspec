#
#  Be sure to run `pod spec lint OpenTokPhonegap.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "OpenTokPhonegap"
  s.version      = "0.0.1"
  s.summary      = "OpenTok phonegap"
  s.description  = "OpenTok phonegap"
  s.license      = 'Custom https://github.com/opentok/PhoneGap-Plugin/blob/master/LICENSE'
  s.author       = "Tokbox"
  s.platform     = :ios, '5.0'
  s.source_files  = 'Classes'
  s.dependency 'OpenTokSDK-WebRTC', '2.1.5'

end
