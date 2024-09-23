Pod::Spec.new do |spec|

  spec.name = "VmaxDisplayHelper"
  spec.version = "1.0.2"
  spec.summary = "VmaxDisplayHelper allows the publishers to display Banner Ads."
  spec.description = "VmaxDisplayHelper allows the publishers to display banner ads or ads that contain HTML, Image or Rich Media Ad Formats"
  spec.homepage = "https://github.com/Vmax-SDK-iOS/VmaxDisplayHelper"
  spec.license = "Copyright 2023-2024 Vserv Digital Services Pvt Ltd. All rights reserved."
  spec.author = "Vserv-Digital-Services-Pvt-Ltd"
  spec.platform = :ios, "12.0"
  spec.source = { :git => "https://github.com/Vmax-SDK-iOS/VmaxDisplayHelper.git", :tag => spec.version.to_s}
  spec.ios.deployment_target = "12.0"
  spec.vendored_frameworks = "VmaxDisplayHelper.xcframework"

end
