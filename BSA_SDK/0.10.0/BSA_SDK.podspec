Pod::Spec.new do |s|
  s.name             = 'BSA_SDK'
  s.version          = '0.10.0'
  s.summary          = 'distribute BSA-SDK '
  s.description      = 'distribute BSA-SDK 2023-09-06'

  s.homepage         = 'https://fnsvalue.co.kr/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = "© 2019 FNS VALUE Co., Ltd."
  s.author           = { 'fnsvalue' => 'tech@fnsvalue.co.kr' }
  # s.source           = { :git => 'https://github.com/fnsvalue-git/PodCreateTest.git', :tag => s.version.to_s }
  # s.source           = { :git => 'https://github.com/fnsvalue-git/BSA-SDK-Pod.git', :tag => s.version.to_s }
  s.source           = { :git => 'https://github.com/fnsvalue-git/BSA-SDK-Pod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  # s.source_files  = "GuardianSDKiOS", "GuardianSDKiOS/**/*.{h,m,swift}"
  # s.source_files = 'libBSA_SDK.xcframework/ios-arm64/BSA_SDK.swiftmodule/**/*.{*}', 'libBSA_SDK.xcframework/ios-x86_64-simulator/BSA_SDK.swiftmodule/**/*.{*}'
  # s.ios.vendored_libraries = 'libBSA_SDK.xcframework/ios-arm64/libBSA_SDK.a' , 'libBSA_SDK.xcframework/ios-x86_64-simulator/libBSA_SDK.a'

  s.platform = :ios
  s.swift_version = "5"
  s.ios.deployment_target  = '14.0'

  # s.pod_target_xcconfig = {
  #   'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  # }
  # s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.preserve_paths = '*'
  # s.libraries = 'libBSA_SDK.a'
  # s.ios.vendored_frameworks = 'libBSA_SDK.xcframework' # Your XCFramework
  s.ios.vendored_libraries = 'libBSA_SDK.xcframework' # Your XCFramework
  s.static_framework = true
  # s.static_framework = true

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

  s.dependency 'Alamofire', '~> 5.5'
  s.dependency 'CryptoSwift', '1.3.2'
  s.dependency 'SwiftyJSON', '5.0.1'
  s.dependency 'StompClientLib', '1.4.1'
  s.dependency 'DeviceKit', '5.0.0'
  s.dependency 'SwiftOTP', '2.0.2'
  # s.dependency 'IQKeyboardManagerSwift', '6.5.11'

  s.dependency 'RxSwift'

end