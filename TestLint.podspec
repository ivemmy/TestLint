#
#  Be sure to run `pod spec lint FlamingoUI.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "TestLint"
  spec.version      = "0.0.1"
  spec.platform     = :ios, '8.0'
  spec.summary      = "A demo for testing the command lint."

  spec.homepage     = "https://github.com/ivemmy/TestLint"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "emmyzhou" => "emmyzhou@foxmail.com" }
  spec.source       = { :git => "https://github.com/ivemmy/TestLint.git", :tag => "#{spec.version}" }

 
  spec.subspec 'Twitter' do |sp|
    sp.source_files = 'Classes/Twitter'
  end

  spec.subspec 'Pinboard' do |sp|
    sp.source_files = 'Classes/Pinboard'
  end

end
