#
# Be sure to run `pod lib lint WCDBSwift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name     = 'WCDBSwift'
    s.version  = '0.1.0'
    s.summary  = 'A short description of WCDBSwift.'
    s.homepage = 'https://github.com/937447974@qq.com/WCDBSwift'
    s.license  = { :type => 'MIT', :file => 'LICENSE' }
    s.author   = { '937447974@qq.com' => '937447974@qq.com' }
    s.source   = { :git => 'https://github.com/937447974@qq.com/WCDBSwift.git', :tag => s.version.to_s }

    # ――― Platform
    s.ios.deployment_target = '9.0'
    s.swift_version = '5.0'

    # ——— Dependency
    # s.dependency 'YJCocoa', '~> 8.0.2'

    # ——— File patterns
    s.source_files = 'WCDBSwift/Classes/**/*'
    # s.ios.vendored_frameworks = 'WCDBSwift/Frameworks/*.framework'

    # s.resource_bundles = {
    #   'WCDBSwift' => ['WCDBSwift/Assets/*.png']
    # }

    # --- Subspecs
    # s.default_subspec = 'Develop'
    # s.subspec 'Develop' do |develop|
    #      develop.source_files = 'WCDBSwift/Classes/**/*'
    #  end

end
