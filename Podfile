# Uncomment this line to define a global platform for your project

#source 'https://gitcafe.com/akuandev/Specs.git'

platform :ios, "8.0"

target 'ReactNativeDemo' do

# 取决于你的工程如何组织，你的node_modules文件夹可能会在别的地方。
# 请将:path后面的内容修改为正确的路径（一定要确保正确～～）。

pod 'Yoga', :path=> './ReactComponent/node_modules/react-native/ReactCommon/yoga'
pod 'React', :path => './ReactComponent/node_modules/react-native', :subspecs => [
  'Core',
  'ART',
  'RCTActionSheet',
  'RCTAdSupport',
  'RCTGeolocation',
  'RCTImage',
  'RCTNetwork',
  'RCTPushNotification',
  'RCTSettings',
  'RCTText',
  'RCTVibration',
  'RCTWebSocket',
  'RCTLinkingIOS',
]
#需要的模块依赖进来便可，这里是为了举例子，列举所有的模块

pod 'AFNetworking'

end
