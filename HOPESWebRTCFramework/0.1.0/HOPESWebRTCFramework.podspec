Pod::Spec.new do |s|
  s.name             = 'HOPESWebRTCFramework'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ${POD_NAME}.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/HealthTap/ht-iosframeworks'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '${USER_NAME}' => '${USER_EMAIL}' }
  s.source           = { :git => 'https://github.com/HealthTap/ht-iosframeworks.git', :branch => 'HOPESWebRTCFramework' }

  s.ios.deployment_target = '8.0'

  s.source_files = 'HOPESWebRTCFramework/HOPESWebRTCFramework/*.{h,m}'
  
  # FIXME: Adopt resource bundles. https://guides.cocoapods.org/syntax/podspec.html#specification
  s.resources = ['HOPESWebRTCFramework/HOPESWebRTCFramework/*.png']

  # s.resource_bundles = {
  #   '${POD_NAME}' => ['HOPESWebRTCFramework/*.png']
  # }

  s.library = 'icucore'
  s.frameworks = 'SystemConfiguration', 'VideoToolbox', 'GLKit'
  s.dependency 'WebRTC', '63.11.20455'
  s.dependency 'MQTTClient', '0.14.0'
end