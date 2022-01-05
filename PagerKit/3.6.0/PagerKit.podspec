
Pod::Spec.new do |s|
    s.name              = 'PagerKit'
    s.version           = '3.6.0'
    s.summary           = 'Pager Kit Library.'
    s.homepage          = 'https://www.pager.com/'
    s.author            = { 'Name' => 'ios@pager.com' }
    s.license = {
        :type => 'Commercial',
        :text => 'Copyright 2017-2021 Pager, Inc. All rights reserved.'
    }
    s.platform          = :ios
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = "PagerKit.framework"
    s.source       = { :http => 'https://pagerinc.jfrog.io/pagerinc/npm/%40pager/ios-pager-kit/-/%40pager/ios-pager-kit-3.6.0.tgz' }
    s.requires_arc      = true
    s.libraries = 'z' , 'c++'
    s.ios.frameworks = 'WebKit', 'AVFoundation', 'CoreFoundation', 'UserNotifications', 'QuartzCore' , 'Accelerate', 'CoreTelephony', 'StoreKit' , 'SystemConfiguration', 'Security', 'CoreServices', 'CoreGraphics' , 'MobileCoreServices' ,'UIKit', 'MapKit'

    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

    s.dependency 'TwilioVideo', '4.4.0'
end
