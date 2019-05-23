#
#  Be sure to run `pod spec lint LibWM.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "LibWM"
  spec.version      = "1.0.0"
  spec.summary      = "A demo framework of LibWM"
  spec.description  = "here is description.A demo framework of LibWM."
  spec.homepage     = "https://github.com/Mian-Wu/LIBWM"
  spec.license      = ":type => 'MIT', :file => 'LICENSE' "
  spec.author       = { "Mian-Wu" => "1256633846@qq.com" }
  spec.platform     = :ios, "8.0"
  spec.ios.deployment_target     = '8.0'
  spec.swift_version             = '5.0'
  spec.source       = { :git => "https://github.com/Mian-Wu/LIBWM.git", :tag => spec.version}
  spec.ios.vendored_frameworks   = 'Carthage/*.framework'
  spec.dependency "HandyJSON", "~> 5.0.0"
  spec.dependency "SnapKit"
  spec.dependency "Moya"
  spec.dependency "SVProgressHUD"
end
