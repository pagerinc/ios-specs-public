#
# Be sure to run `pod lib lint PagerKit.podspec' to ensure this is a
# valid spec before submitting.
#

Pod::Spec.new do |s|
    s.name              = 'PagerKit'
    s.version           = '1.5.0'
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
    s.source       = { :http => 'https://pagerinc.jfrog.io/pagerinc/cocoapods/PagerKit.zip'}
    s.requires_arc      = true
    s.libraries = 'z'

end
