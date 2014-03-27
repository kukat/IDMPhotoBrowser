Pod::Spec.new do |s|
  s.name          = "IDMPhotoBrowser+SDWebImage"
  s.version       = "1.4.0"
  s.summary       = "Photo Browser / Viewer inspired by Facebook's and Tweetbot's with ARC support, swipe-to-dismiss, image progress and more."
  s.description   = <<-DESC
                    Photo Browser / Viewer inspired by Facebook's and Tweetbot's with ARC support, swipe-to-dismiss, image progress and more.
                   DESC
  s.homepage      = "https://github.com/kukat/IDMPhotoBrowser"
  s.license       = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author             = { "Alex Yao Cheng" => "kukathe@gmail.com", "Ideais Mobile" => "mobile@ideais.com.br" }
  s.platform      = :ios, '7.0'
  s.source        = { :git => "https://github.com/kukat/IDMPhotoBrowser.git", :tag => "1.4.0" }
  s.source_files  = 'Classes/*.{h,m}'
  s.resources     = 'Classes/IDMPhotoBrowser.bundle', 'Classes/IDMPBLocalizations.bundle'
  s.frameworks    = 'MessageUI', 'QuartzCore', 'SystemConfiguration', 'MobileCoreServices', 'Security'
  s.requires_arc  = true
  s.dependency      'SDWebImage/Core', '~> 3.6'
  s.dependency      'DACircularProgress', '~> 2.2.0'
  s.dependency      'SVProgressHUD', '~> 1.0'
end
