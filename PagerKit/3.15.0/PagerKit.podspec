
Pod::Spec.new do |s|
    s.name              = 'PagerKit'
    s.version           = '3.15.0'
    s.summary           = 'Pager Kit Library.'
    s.homepage          = 'https://www.pager.com/'
    s.author            = { 'Name' => 'ios@pager.com' }
    s.license = {
        :type => 'Commercial',
        :text => 'Copyright 2017-2021 Pager, Inc. All rights reserved.'
    }
    s.platform          = :ios
    s.ios.deployment_target = '12.4'
    s.ios.vendored_frameworks = "PagerKit.xcframework"
    s.source       = { :http => 'https://pagerinc.jfrog.io/pagerinc/npm/%40pager/ios-pager-kit/-/%40pager/ios-pager-kit-3.15.0.tgz' }
    s.requires_arc      = true
    s.libraries = 'z' , 'c++'
    s.ios.frameworks = 'WebKit', 'AVFoundation', 'CoreFoundation', 'UserNotifications', 'QuartzCore' , 'Accelerate', 'CoreTelephony', 'StoreKit' , 'SystemConfiguration', 'Security', 'CoreServices', 'CoreGraphics' , 'MobileCoreServices' ,'UIKit', 'MapKit' , 'SafariServices'

    s.dependency 'TwilioVideo', '5.1.1'
end
