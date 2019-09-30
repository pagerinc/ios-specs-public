
Pod::Spec.new do |s|
    s.name              = 'PagerKit'
    s.version           = '2.0.4'
    s.summary           = 'Pager Kit Library.'
    s.homepage          = 'https://www.pager.com/'

    s.author            = { 'Name' => 'ios@pager.com' }
    s.license = {
        :type => 'Commercial',
        :text => 'Copyright 2017-2018 Pager, Inc. All rights reserved.'
    }
    s.platform          = :ios
    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = "PagerKit.framework"
    s.source       = { :http => 'https://pagerinc.jfrog.io/pagerinc/npm/%40pager/ios-pager-kit/-/%40pager/ios-pager-kit-2.0.4.tgz'}
    s.requires_arc      = true
    s.libraries = 'z' , 'c++'
    s.ios.frameworks = 'Accelerate' , 'AVFoundation' , 'CoreVideo' , 'MobileCoreServices' , 'OpenGLES', 'QuartzCore' , 'UIKit', 'AudioToolbox' , 'VideoToolbox', 'AVFoundation', 'CoreTelephony', 'GLKit' , 'CoreMedia', 'SystemConfiguration' , 'Metal'

end
