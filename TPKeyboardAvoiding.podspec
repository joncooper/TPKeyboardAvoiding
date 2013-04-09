Pod::Spec.new do |s|
  s.name         = "TPKeyboardAvoiding"
  s.version      = "0.0.2"
  s.summary      = "A drop-in universal solution for moving text fields out of the way of the keyboard in iOS."
  s.homepage     = "https://github.com/joncooper/TPKeyboardAvoiding"

  s.license      = 'MIT'
  s.author       = 'Jon Cooper'
  s.source       = { :git => "https://github.com/joncooper/TPKeyboardAvoiding.git", :tag => "0.0.2" }
  s.platform     = :ios, '5.0'

  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
