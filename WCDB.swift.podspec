#
# Be sure to run `pod lib lint WCDBSwift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name     = 'WCDB.swift'
    s.version  = '1.0.8.2'
    s.summary  = 'A short description of WCDBSwift.'
    s.homepage = 'https://github.com/937447974@qq.com/WCDBSwift'
    s.license  = { :type => 'MIT', :file => 'LICENSE' }
    s.author   = { '937447974@qq.com' => '937447974@qq.com' }
    s.source   = { :git => 'https://github.com/937447974@qq.com/WCDBSwift.git', :tag => s.version.to_s }

    # ――― Platform
    s.ios.deployment_target = '9.0'
    s.swift_version = '5.0'

    # ——— File patterns
    s.ios.vendored_frameworks = 'WCDBSwift/Frameworks/*.framework'

end
