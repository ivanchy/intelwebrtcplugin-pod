Pod::Spec.new do |spec|

  spec.name         = "WebRTC-pod"
  spec.version      = "1.0.0"
  spec.summary      = "Unofficial distribution of WebRTC framework binaries for iOS. "
  spec.description  = <<-DESC
  This pod contains unofficial distribution of WebRTC framework binaries for iOS.
  All binaries in this repository are compiled from the official WebRTC source code without any modifications to the sources code or to the output binaries.
  DESC

  spec.homepage     = "https://github.com/ivanchy/intelwebrtcplugin-pod"
  spec.author       = "test"
  spec.platform       = :ios

  spec.source       = { :http => "https://hkt.softether.net/gitlab/IvanChiu/intelwebrtcplugin_ios/-/raw/main/src/ios/libs/WebRTC_arm64release.framework.zip" }
  spec.vendored_frameworks = "WebRTC.framework"
  
  spec.requires_arc = true
  
end
