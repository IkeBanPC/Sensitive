#
#  Be sure to run `pod spec lint Sensitive.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "Sensitive"
  s.version      = "7.0"
  s.summary      = "Fresh look at work with gestures in Swift."
  s.description  = <<-DESC
This library changes the way how you work with gestures in Swift.
                   DESC

  s.homepage     = "https://github.com/igormatyushkin014/Sensitive"
  s.screenshots  = "https://github.com/igormatyushkin014/Sensitive/raw/master/Logo/logo-1024-300.png"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Igor Matyushkin" => "igormatyushkin014@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/IkeBanPC/Sensitive.git", :tag => s.version }
  s.source_files  = "Source", "Source/**/*"
  s.requires_arc          = true
  s.static_framework  =  true
  s.swift_version = "4.2"

end
