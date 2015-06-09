#
# Be sure to run `pod lib lint BABAudioPlayer.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "BABAudioPlayer"
  s.version          = "0.1.0"
  s.summary          = "A convenience layer ontop of AVAplyer for iOS."
  s.description      = <<-DESC
                       A convenience layer ontop of AVAplyer for iOS that allows for easier audio playback.
                       DESC
  s.homepage         = "https://github.com/brynbodayle/BABAudioPlayer"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Bryn Bodayle" => "bryn.bodayle@gmail.com" }
  s.source           = { :git => "https://github.com/brynbodayle/BABAudioPlayer.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/brynbodayle

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'BABAudioPlayer' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
