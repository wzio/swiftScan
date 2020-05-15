Pod::Spec.new do |s|
    s.name         = 'swiftScan'
    s.version      = '1.2.0'
    s.summary      = 'ios swift scan wrapper'
    s.homepage     = 'https://github.com/MxABC/swiftScan'
    s.license      = 'MIT'
    s.authors      = {'MxABC' => 'lbxia20091227@foxmail.com'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/wzio/swiftScan.git', :tag => s.version}
    s.swift_version = '5.0'
    s.ios.deployment_target = "8.0"
    s.source_files = 'Source/*.swift'
end
