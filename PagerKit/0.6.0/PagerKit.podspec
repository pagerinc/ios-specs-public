#
# Be sure to run `pod lib lint PagerKit.podspec' to ensure this is a
# valid spec before submitting.
#

Pod::Spec.new do |s|
    s.name              = 'PagerKit'
    s.version           = '0.6.0'
    s.summary           = 'Pager Kit Library.'
    s.homepage          = 'https://www.pager.com/'

    s.author            = { 'Name' => 'ios@pager.com' }
    s.license = {
        :type => 'Commercial',
        :text => 'Copyright 2017-2018 Pager, Inc. All rights reserved.'
    }
    s.platform          = :ios
    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = "PagerKitFramework/PagerKit.framework"
    s.source       = { :git => 'git@github.com:pagerinc/PagerKit.git' , :tag =>  s.version}
    s.requires_arc      = true
    s.libraries = 'z'
    s.dependency 'TwilioVideo' , '1.3.8'

end
