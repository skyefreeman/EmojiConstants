#
# Be sure to run `pod lib lint EmojiConstants.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "EmojiConstants"
  s.version          = "0.1.0"
  s.summary          = "A list of Emoji's as Swift string constants"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
Ever wish you could use an Emoji in your code, but didn't want to go through the hassle of looking it up in a unicode character table? Me neither.  But in case the situation arises there's EmojiConstants, an exhaustive list of Emoji's represented as string constants.
                       DESC

  s.homepage         = "https://github.com/skyefreeman/EmojiConstants"
  s.license          = 'MIT'
  s.author           = { "Skye Freeman" => "skyefreeman@icloud.com" }
  s.source           = { :git => "https://github.com/skyefreeman/EmojiConstants.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ImSkyeFreeman'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'EmojiConstants' => ['Pod/Assets/*.png']
  }
end
