#
# Be sure to run `pod lib lint VPLoginLogoutManagement.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'VPLoginLogoutManagement'
    s.version          = '0.1.1'
    s.summary          = 'Manage user login & logout state using UserDefaults. You can point them to right view based on the state of their login/logout'

    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!

    s.description      = <<-DESC
    I allow users to login/logout using email/password, facebook, twitter, google in all my apps. I have found out that UserDefaults is the easist way to maintain the state of the user (if they are logged in when they come back to the App). I would present them a different view if they are already logged-in and if they aren't I would usually take then to the sign-in/sign-up page.
    DESC

    s.homepage         = 'https://github.com/genius-vandan-patel/VPLoginLogoutManagement'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Vandan Patel' => 'vandan.swift@gmail.com' }
    s.source           = { :git => 'https://github.com/genius-vandan-patel/VPLoginLogoutManagement.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/Made_For_iOS'

    s.ios.deployment_target = '11.0'

    s.source_files = 'VPLoginLogoutManagement/Classes/**/*'

    # s.resource_bundles = {
    #   'VPLoginLogoutManagement' => ['VPLoginLogoutManagement/Assets/*.png']
    # }

    # s.public_header_files = 'Pod/Classes/**/*.h'
    s.frameworks = 'UIKit'
end
