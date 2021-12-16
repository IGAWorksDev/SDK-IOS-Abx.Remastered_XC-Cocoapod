Pod::Spec.new do |s|
    s.name         = "AdBrixRemastered_XC"
    s.version      = "1.6.5810"
    s.summary      = "AdBrixRM_XC.xcframework"
    s.homepage     = "https://github.com/IGAWorksDev/SDK-IOS-Abx.Remastered_XC-Cocoapod"
    
    s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
    All text and design is copyright 2020 igaworks, Inc. 
    All rights reserved.
    https://github.com/IGAWorksDev/SDK-IOS-Abx.Remaster-CocoaPod
    LICENSE
    }
    s.platform = :ios
    s.author       = { "yen-igaw" => "yen@igaworks.com" }
    s.source       = { :git => "https://github.com/IGAWorksDev/SDK-IOS-Abx.Remastered_XC-Cocoapod.git", :tag => "#{s.version}" }
     # Supported deployment targets
     s.ios.deployment_target  = "9.0"
      
     # Published binaries
     s.vendored_frameworks = "AdBrixRM_XC.xcframework"
    end