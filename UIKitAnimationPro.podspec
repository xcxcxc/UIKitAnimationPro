Pod::Spec.new do |s|
  s.name         = "UIKitAnimationPro"
  s.version      = "1.0"
  s.summary      = "You can create animation in UIKit just like cocos2d's CCAction (also API in Sprite Kit without iOS7). It's really easy if you'll play a animation sequence."
  s.homepage     = "https://github.com/demon1105/UIKitAnimationPro"
  s.license      = 'MIT'
  s.author       = { "Nicholas Tau" => "nico.objc@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/xcxcxc/UIKitAnimationPro", :tag => "1.0" }
  s.source_files = 'UIKitAnimationPro/UIKitAnimation'
  s.framework    = 'UIKit'
  s.requires_arc = true
end