#
#  Be sure to run `pod spec lint ReusableFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "ReusableFramework"
  s.version      = "0.0.1"
  s.summary      = "A short description of ReusableFramework."
  s.description           = <<-DESC KLMCheckInservices pod for use with KLM swift projects
                            DESC
  s.license               = "BABU"
  s.author                = { 'babu' => 'gbabucs@gmail.com' }
  s.platform              = :ios, "11.0"
  s.source_files          = 'ReusableFramework/**/*.{swift}'
  s.resources             = ['ReusableFramework/*.{storyboard,xib,json,html,jpg}', 'ReusableFramework/Asset.xcassets']
  s.preserve_paths        = 'ReusableFramework/*'

end
