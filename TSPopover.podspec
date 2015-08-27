#
# Be sure to run `pod lib lint TSPopover.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TSPopover'
  s.version          = '0.1.1'
  s.summary          = 'UIPopover like UI for iPhone'
  s.description      = <<-DESC
                       UIPopover like UI (with ActionSheet) for iPhone - there is lot's of work still to do.
                       DESC
  s.homepage         = 'https://github.com/pine613/TSPopover'
  s.license          = 'MIT'
  s.author           = { 'Pine Mizune' => 'pinemz@gmail.com' }
  s.source           = { :git => 'https://github.com/pine613/TSPopover.git', :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'TSPopover/**/*'
  s.resource_bundles = {
  }
end
