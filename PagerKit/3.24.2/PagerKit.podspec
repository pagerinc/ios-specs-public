
Pod::Spec.new do |s|
    s.name              = 'PagerKit'
    s.version           = '3.24.2'
    s.summary           = 'Pager Kit Library.'
    s.homepage          = 'https://www.pager.com/'
    s.author            = { 'Name' => 'ios@pager.com' }
    s.license = {
        :type => 'Commercial',
        :text => 'Copyright 2017-2023 Pager, Inc. All rights reserved.'
    }
    s.platform          = :ios
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "PagerKit.xcframework"
    s.source       = { :http => 'https://pagerinc.jfrog.io/pagerinc/npm/%40pager/ios-pager-kit/-/%40pager/ios-pager-kit-3.24.2.tgz' }
    s.requires_arc      = true
    s.libraries = 'z' , 'c++'
    s.ios.frameworks = 'WebKit', 'AVFoundation', 'CoreFoundation', 'UserNotifications', 'QuartzCore' , 'Accelerate', 'CoreTelephony', 'StoreKit' , 'SystemConfiguration', 'Security', 'CoreServices', 'CoreGraphics' , 'MobileCoreServices' ,'UIKit', 'MapKit', 'SafariServices', 'CoreMedia', 'VideoToolbox'

	s.dependency 'ZoomVideoSDK', '1.12.10'
end
