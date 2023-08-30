Pod::Spec.new do |s|
  s.name             = 'BSA_SDK'
  s.version          = '0.9.5'
  s.summary          = 'distribute BSA-SDK '
  s.description      = 'distribute BSA-SDK 2023-08-30'

  s.homepage         = 'https://fnsvalue.co.kr/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = "© 2019 FNS VALUE Co., Ltd."
  s.author           = { 'fnsvalue' => 'tech@fnsvalue.co.kr' }
  # s.source           = { :git => 'https://github.com/fnsvalue-git/PodCreateTest.git', :tag => s.version.to_s }
  s.source           = { :git => 'https://github.com/fnsvalue-git/BSA-SDK-Pod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  # s.source_files  = "GuardianSDKiOS", "GuardianSDKiOS/**/*.{h,m,swift}"
  s.source_files = 'BSA_SDK.swiftmodule/**/*.{*}'
  s.ios.vendored_libraries = 'libBSA-SDK.a'

  s.platform = :ios
  s.swift_version = "4.2"
  s.ios.deployment_target  = '12.0'

  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }


  ## s.platform     = :ios, "12.0"
  ## s.ios.deployment_target = '12.0'
  ## s.platform     = :ios, "12.0"
  # s.pod_target_xcconfig = { 'IPHONEOS_DEPLOYMENT_TARGET' => '12.0' }
  # s.user_target_xcconfig = { 'IPHONEOS_DEPLOYMENT_TARGET' => '12.0' }
  # s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  # s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
  ## s.source_files = 'PodCreateTest/*'
  ## s.source_files  = 'PrivateGuardianSDKiOS/**/*'
  ## s.exclude_files = "Classes/Exclude"




  # s.dependency 'Alamofire', '~> 5.5'

  # s.dependency 'CryptoSwift', '1.3.2'
  # s.dependency 'SwiftyJSON'
  # s.dependency 'StompClientLib'
  # s.dependency 'DeviceKit'
  # s.dependency 'SwiftOTP', '2.0.2'

end